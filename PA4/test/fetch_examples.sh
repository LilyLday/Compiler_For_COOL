echo "clearing 'bulk.cl'..."
rm bulk.cl -f
touch bulk.cl
FILES="/usr/class/cs143/examples/*.cl"
for f in $FILES
do
    echo "fetching '$f'"
    cat $f >> bulk.cl
done
echo "combined examples into 'bulk.cl'"