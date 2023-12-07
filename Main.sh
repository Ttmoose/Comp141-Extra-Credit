mkdir Output
cp Textfile.txt Output
cd Output
cat Textfile.txt > read.txt
pwd > pwd.txt
ls > ls.txt
cp Textfile.txt copy.txt
alias print_date='date'
print_date > date.txt
wc -w Textfile.txt > textcount.txt
ps | head -n 5 > process.txt
ip | head -n 5 > netstat.txt
mount | head -n 5 > mount.txt
touch permissions.txt
chmod a+rwx permissions.txt
TESTENV='test'
grep -E '\b\w{3,}\b'
cd ..


