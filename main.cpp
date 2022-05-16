#include <string>
#include <vector>
#include <unordered_map>
#include <fstream>
#include <sstream>
#include <iostream>
#include <regex>

using namespace std;
int main(int argc, char** argv) {
    string file (argv[1]);
    ifstream ifs(file);
    // maps for storing file, function, and variable level metrics
    unordered_map<std::string, unordered_map<string, double> > fileMetrics;
    unordered_map<std::string, unordered_map<string, double> > functionMetrics;
    unordered_map<std::string, unordered_map<string, double> > variableMetrics;
    for (string line; getline(ifs, line);) {
        istringstream ss(line);
        string file, func, var;
        getline(ss, file, ',');
        getline(ss, func, ',');
        getline(ss, var, ',');
        cout << "File: " << file << "func: " << func << " var: " << var << endl;
        string sliceId = file + "/" + func + "/" + var;
        string funcId = file + "/" + func;
        // iterate over all the stuff within brackets
        string rem = ss.str();
        vector<string> groups;
        const regex pattern("\\{([^\\{\\}]*)\\}");
        for(sregex_iterator it = sregex_iterator(
                rem.begin(), rem.end(), pattern);
            it != sregex_iterator(); it++)
        {

            // flag type for determining the
            // matching behavior here it is
            // for matches on 'string' objects
            smatch match;
            match = *it;
            groups.push_back(match.str(1));
        }

        // definitions
        int defs = 0;
        double maxLine = -1;
        double minLine = -1;
        istringstream defss(groups[0]);
        for (string d; getline(defss, d, ',');) {
            int di = stoi(d);
            if (di > maxLine || maxLine == -1) {
                maxLine = di;
            }
            if (di < minLine || minLine == -1) {
                minLine = di;
            }
            defs++;
        }
        // uses
        int uses = 0;
        if (!groups[1].empty()) {
            istringstream usess(groups[1]);
            for (string d; getline(usess, d, ',');) {
                int di = stoi(d);
                if (di > maxLine || maxLine == -1) {
                    maxLine = di;
                }
                if (di < minLine || minLine == -1) {
                    minLine = di;
                }
                uses++;
            }
        }
        cout << "defs: " << defs << " uses: " << uses << endl;

        // dvars
        int dvars = 0;
        if (!groups[2].empty()) {
            istringstream dvss(groups[2]);
            for (string d; getline(dvss, d, ',');) {
                dvars++;
            }
        }

        // ptrs
        int ptrs = 0;
        if (!groups[3].empty()) {
            istringstream ptss(groups[3]);
            for (string d; getline(ptss, d, ',');) {
                ptrs++;
            }
        }

        // cfuncs
        int cfuncs = 0;
        if (!groups[4].empty()) {
            istringstream cfss(groups[4]);
            for (string d; getline(cfss, d, ',');) {
                cfuncs++;
            }
        }

        // variable level
        variableMetrics[sliceId]["sliceIdentifiers"] = dvars + ptrs + cfuncs;
        variableMetrics[sliceId]["sliceSize"] = defs + uses;
        variableMetrics[sliceId]["sliceDistance"] = maxLine - minLine;

        // function level
        functionMetrics[funcId]["avgSliceDistance"] +=
                variableMetrics[sliceId]["sliceDistance"];
        functionMetrics[funcId]["sliceCount"]++;
        functionMetrics[funcId]["maxLine"] =
                std::max(maxLine, functionMetrics[funcId]["maxLine"]);
        functionMetrics[funcId]["minLine"] =
                std::min(minLine, functionMetrics[funcId]["minLine"]);
        functionMetrics[funcId]["functionSize"] +=
                variableMetrics[sliceId]["sliceSize"];
        functionMetrics[funcId]["finalSlices"]++;

        // file level
        fileMetrics[file]["moduleSize"] += defs + uses;
        fileMetrics[file]["finalSlices"]++;
        fileMetrics[file]["sliceIdentifiers"] += variableMetrics[sliceId]["sliceIdentifiers"];


    }
    // calculate final metrics for variable slices
    for (auto& it: variableMetrics) {
        it.second["sliceCoverage"] = it.second["sliceSize"] /
                fileMetrics[it.first.substr(0, it.first.find('/'))]["moduleSize"];
        it.second["sliceSpatial"] =  it.second["sliceDistance"] /
                fileMetrics[it.first.substr(0, it.first.find('/'))]["moduleSize"];
    }

    // calculate coverage then fix all the averages for each function
    for (auto& it : functionMetrics) {
        it.second["functionCoverage"] = it.second["functionSize"] /
                fileMetrics[it.first.substr(0, it.first.find('/'))]["moduleSize"];
        it.second["avgSliceDistance"] /= it.second["sliceCount"];
        it.second["avgSliceSize"] = it.second["functionSize"] / it.second["sliceCount"];
        it.second["avgSliceIdentifiers"] = it.second["functionIdentifiers"] / it.second["sliceCount"];
        it.second["functionDistance"] = it.second["maxLine"] - it.second["minLine"];
        it.second["functionSpatial"] = it.second["functionDistance"] /
                fileMetrics[it.first.substr(0, it.first.find('/'))]["moduleSize"];
    }

    // for file level
    for (auto& it : fileMetrics) {
        it.second["avgSliceIdentifiers"] = it.second["sliceIdentifiers"] / it.second["finalSlices"];
        it.second["avgSliceSize"] = it.second["moduleSize"] / it.second["finalSlices"];
    }

    // Print metrics to csv
    std::ofstream outStream;
    outStream.open(std::string(argv[2]) + "_file");
    outStream << "sloc,sliceCount,avgSliceSize,avgSliceIdentifiers" << std::endl;

    for (auto& it : fileMetrics) {
        outStream << it.first << "," << it.second["moduleSize"] << "," << it.second["finalSlices"] << "," << it.second["avgSliceSize"]
        << "," << it.second["avgSliceIdentifiers"] << std::endl;
    }
    outStream.close();
    outStream.open(std::string(argv[2]) + "_function");
    for (auto it : functionMetrics) {
        outStream << "function,sliceCount,avgSliceDistance,avgSliceSize,avgSliceIdentifiers,"
                  << "functionIdentifiers,functionSize,functionDistance,functionSpatial,coverage"
                  << std::endl;
        outStream << it.first << "," << it.second["sliceCount"] << ","
                  << it.second["avgSliceDistance"] << it.second["avgSliceSize"] << it.second["avgSliceIdentifiers"]
                  << it.second["functionIdentifiers"] << it.second["functionSize"] << it.second["functionDistance"]
                  << it.second["functionSpatial"] << it.second["functionCoverage"];
    }
    outStream.close();
    outStream.open(std::string(argv[2]) + "_variable");
    for (auto it : variableMetrics) {
        outStream << "variable,sliceSize,sliceIdentifiers,sliceDistance,sliceCoverage,sliceSpatial"
                  << std::endl;
        outStream << it.first << "," << it.second["sliceSize"] << "," << it.second["sliceIdentifiers"] << ","
                  << it.second["sliceDistance"] << "," << it.second["sliceCoverage"] << "," <<
                  it.second["sliceSpatial"] << std::endl;
    }
    outStream.close();
}
