cd "$PWD/data"
cp AAPL.csv ../stock.csv
for f in *.csv; do 
    # echo name 
    echo "processing $f"
    # remove trailing .csv 
    if [ "$f" = "AAPL.csv" ];
    then
    echo "pass $f"
    continue
    fi
    tail -n +2 $f >> ../stock.csv
done