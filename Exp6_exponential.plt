f(x)=a*exp(x*b)
set xrange [0:20]
set yrange [0:2000]
set key left
set xlabel 'x' offset 2
set ylabel 'y=f(x)' offset 1
set title "Exponential Fit" 
fit f(x) "exponentialfit.dat" using 1:2 via a,b
plot "exponentialfit.dat" w p t "experimental data set" , f(x) w l t "99.7*exp(.15*x)"
