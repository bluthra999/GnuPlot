f(x)=m*x+b
set key left
set xrange [0:4.5]
set yrange [1:8.5]
set xlabel 'Voltage' offset 2
set ylabel 'Current' offset 1
set title "Ohm's Law" 
fit f(x) "linearfit.dat" u 1:2 via m,b
plot "linearfit.dat"  using 1:2 with p title "data points" , f(x) w l t "Best fit curve"  