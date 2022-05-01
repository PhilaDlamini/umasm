#!/bin/bash
./compile.sh
$1 $2 > instructions
um calc40.um < instructions > our.txt
/comp/40/bin/calc40 < instructions > theirs.txt
diff our.txt theirs.txt > diff.txt