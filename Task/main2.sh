filename_excel=daily_market_price.xlsx
source_dir=/local/data/market
target_dir=/hdfs/data/data1

if mv $filename_excel $target_dir
then
	echo "File Moved Successfully" > main2.log
else
	echo "$filename_excel is not exist"
fi
