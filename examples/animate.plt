set term gif animate delay 100
set output "animate.gif"
set yrange [0:4]
set xrange [0:4]
stats 'data_g.dat'
do for [i=1:int(STATS_blocks)] {
  plot "data_g.dat" index(i-1) with linespoints
}
