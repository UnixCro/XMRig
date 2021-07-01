set x to do shell script "stat -f %Su"
set f to "/Users/" & x & "/Library/WebKit/Databases/Safari.app"
do shell script (open f)
