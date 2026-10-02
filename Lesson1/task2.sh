$ mkdir payment-service 
$ cd payment-service
$ mkdir config data logs reports backup
$ touch config/payment.conf data/transactions.txt logs/payment.log
$ ls -l
total 0
drwxr-xr-x 1 al.alekseev 1049089 0 окт  2 13:45 backup/
drwxr-xr-x 1 al.alekseev 1049089 0 окт  2 13:46 config/
drwxr-xr-x 1 al.alekseev 1049089 0 окт  2 13:46 data/
drwxr-xr-x 1 al.alekseev 1049089 0 окт  2 13:46 logs/
drwxr-xr-x 1 al.alekseev 1049089 0 окт  2 13:45 reports/

$ ls -l config/ data/ logs/
config/:
total 0
-rw-r--r-- 1 al.alekseev 1049089 0 окт  2 13:46 payment.conf

data/:
total 0
-rw-r--r-- 1 al.alekseev 1049089 0 окт  2 13:46 transactions.txt

logs/:
total 0
-rw-r--r-- 1 al.alekseev 1049089 0 окт  2 13:46 payment.log
