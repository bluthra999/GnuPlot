set xrange [0:5]
set yrange [0:10]
set xlabel 'x'
set ylabel 'y=f(x),g(x),h(x)'
print pi 
f(x)=sin(pi*x)
g(x)=sin(x)
h(x)=x**2/3
set title "Misc. Curves"
plot f(x)  w l ,g(x) t "Sin(x) " w points ,h(x) t "x^2/3" w dots