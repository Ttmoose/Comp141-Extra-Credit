mkdir Output
cp Textfile.txt Output
cd Output
cat Textfile.txt > read.txt
pwd > pwd.txt
ls > ls.txt
cp Textfile.txt copy.txt
alias date='pd'
pd > date.txt
wc -w Textfile.txt > textcount.txt
ps -ef | head -n 5 > process.txt
ip a | head -n 5 > netstat.txt
mount | head -n 5 > mount.txt
touch permissions.txt
chmod a+rwx permissions.txt
TESTENV='test'
grep -E -o '\b\w{3,}\b' Textfile.txt > regex.txt
cd ..


