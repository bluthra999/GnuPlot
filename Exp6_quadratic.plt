f(x)=a*x*x+b*x+c
set xrange [0:4]
set yrange [0:20]
set key left
set xlabel 'x' offset 2
set ylabel 'y=f(x)' offset 1
set title "Quadratic Fit" 
fit f(x) "quadraticfit.dat" u 1:2 via a,b,c
plot f(x) w l t "2x^2-3x+1" , "quadraticfit.dat" w p t "experimental data set"  