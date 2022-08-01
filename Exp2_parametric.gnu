set parametric
set multiplot layout 2,2 
set trange [0:2*pi]
set title "x^2+y^2=1" 
set xlabel 'x=cos(t)'
set ylabel 'y=sin(t)'
plot 1*cos(t),1*sin(t) t ""
set xlabel 'x=sin(t)'
set ylabel 'y=2sin(2t)'
set title "(y/4x)^2=1-x^2"
plot 1*sin(t),2*sin(2*t) t ""
set xlabel 'x=sin(t+pi/4)'
set ylabel 'y=sin(t)'
set title "(2^{.5}x+y)^2=1-y^2" 
plot 1*sin(t+pi/4),1*sin(t)  t ""
unset multiplot
unset parametric
