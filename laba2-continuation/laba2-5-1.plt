set terminal png font "Verdana, 8" size 500, 400
set output 'fig1.png'
set ylabel "Всего в каждом году"
set grid ytics

set yrange [11800:13000]
set xrange [-1:4]
set xtics ("2014" 0, "2015" 1, "2016" 2, "2017" 3)

set style data boxes
set boxwidth 0.6 absolute
set style fill solid 1
set xtic rotate by 20 scale 0 offset character -2, -1
plot 'data2.txt' u 2 ti "Всего"