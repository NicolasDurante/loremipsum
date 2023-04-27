for archivo in *.txt
do
    numeroLineas=$(wc -l < "$archivo")
    echo "$archivo tiene $numeroLineas líneas."
done