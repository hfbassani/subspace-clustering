#!/bin/bash
TYPE="dim1";
mkdir "$TYPE";
#echo "5" > "$TYPE/status";
#luajit som_tester.lua ../../dbs/dim/D05.arff 10 0.3 "$TYPE";
echo "10" > "$TYPE/status";
luajit som_tester.lua ../../dbs/dim/D10.arff 10 0.33 "$TYPE";
echo "15" > "$TYPE/status";
luajit som_tester.lua ../../dbs/dim/D15.arff 10 0.27 "$TYPE";
echo "20" > "$TYPE/status";
luajit som_tester.lua ../../dbs/dim/D20.arff 10 0.3 "$TYPE";
echo "done" > "$TYPE/status";