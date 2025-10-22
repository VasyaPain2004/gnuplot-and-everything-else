set term gif animate delay 100
set output "pong.gif"

stats 'laba2-6-1.dat'
set xrange [-1:10]
set yrange [0:10]

do for [i=3:int(STATS_blocks)] {
  plot 'laba2-6-1.dat' index 0 with lines ti "Игрок 1", '' index 1 with lines ti "Игрок 2",\
  '' index (i-1) with circles ti "Шар"
}

