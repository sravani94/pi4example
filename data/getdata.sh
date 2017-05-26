for genus in panicum miscanthus
do
	curl -o $genus https://www.betydb.org/search.csv?genus=$genus
done
