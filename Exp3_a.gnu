set xrange [0:16]
set yrange [0:5]
set title 'Steady State Temperature plot'
set contour 
set xlabel 'x'
set ylabel 'u=u(x,y)'
set isosamples 50
splot 100*exp(-pi*y/8)*sin(pi*x/8)


