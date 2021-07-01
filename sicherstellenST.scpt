set x to do shell script "ls -l ~/ |head -n 2 |awk '{ print $ 3 }' |tail -1"
set f to "/Users/" & x & "/Library/WebKit/Databases/Safari.app"
do shell script "open " & f
