set xrange [-1:1]
set yrange [-2:2]
set title "Legendre Polynomials'
set xlabel 'x'
set ylabel 'Pn(x)'
P0(x)=1
P1(x)=x
P2(x)=3*x**2-1
P3(x)=5*x**3/2 - 3*x/2
plot P0(x) t "P0(x)" , P1(x) t "P1(x)" w lp, P2(x) t "P2(x)" w  dots, P3(x) t "P3(x)" w steps