set key left  
set datafile missing "NAN"
set xrange [0:6]
set x2range [0:6]
set y2range [0:50] 
set yrange [0:50] 
set y2tics 
set y2label 'Quadratic' offset 1
set ylabel 'Bi-Quadratic' offset 1 
set title "Functions"
plot  "multiaxesdata.dat"  u 1:3  axis x1y1 w l t  ""

