set xrange [-1:1]
set yrange  [-1:1.1]
set title "Chebyshev Polynomials" 
set multiplot layout 2,2 columnsfirst scale 1,1
set xlabel 'x'
set ylabel 'T0(x)'
T0(x)=1
plot T0(x) t "y=1"
T1(x)=x
set xlabel 'x'
set ylabel 'T1(x)'
plot  T1(x) t "y=x"
T2(x)=2*x**2-1
set xlabel 'x'
set ylabel 'T2(x)'
plot  T2(x) t "y=2*x^2-1"
T3(x)=4*x**3 - 3*x
set xlabel 'x'
set ylabel 'T3(x)'
plot  T3(x) t "y=4*x^3-3*x" 
unset multiplot