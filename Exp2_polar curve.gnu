
#1 
set polar
set multiplot layout 2,2
set trange [0:2*pi]
set title "FAMILIES OF CARDIOIDS AND LIMACONS"
set xlabel "r=1+2*sin(t)"
plot 1+2*sin(t) t ""
set xlabel "r=2+sin(t)"
plot 2+sin(t) t ""
set xlabel "r=1+sin(t)"
plot 1+sin(t) t ""
unset multiplot
unset polar

#1 
set polar
set multiplot layout 2,2
set trange [0:2*pi]
set title "FAMILIES OF CARDIOIDS AND LIMACONS"
set xlabel "r=1+2*sin(t)"
plot 1+2*sin(t) t ""
set xlabel "r=2+sin(t)"
plot 2+sin(t) t ""
set xlabel "r=1+sin(t)"
plot 1+sin(t) t ""
unset multiplot
unset polar