set terminal gif
unset key
set ylabel 'Frequency'
set xlabel 'Gain'
set title "Experiment Plot"
set output 'Graph.gif'
plot  "data.dat" u (log($1)):(log($3)) w l


