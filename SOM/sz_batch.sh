#!/bin/bash
TYPE="sz";
echo "1500" > "$TYPE status";
luajit som_tester.lua ../../dbs/size/S1500.arff 10 "$TYPE";
echo "2500" > "$TYPE status";
luajit som_tester.lua ../../dbs/size/S2500.arff 10 "$TYPE";
echo "3500" > "$TYPE status";
luajit som_tester.lua ../../dbs/size/S3500.arff 10 "$TYPE";
echo "4500" > "$TYPE status";
luajit som_tester.lua ../../dbs/size/S4500.arff 10 "$TYPE";
echo "5500" > "$TYPE status";
luajit som_tester.lua ../../dbs/size/S5500.arff 10 "$TYPE";
echo "done" > "$TYPE status";