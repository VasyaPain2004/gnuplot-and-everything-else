set terminal png font "Verdana, 8" size 900, 400
set output 'fig3.png'
set ylabel "Всего в каждом году"
set grid ytics

set yrange [0:14000]
set xrange [-1:4]
set xtics ("2014" 0, "2015" 1, "2016" 2, "2017" 3)

set style data histograms
set style histogram rowstacked
set boxwidth 0.3 absolute
set style fill solid 1
set xtic rotate by 20 scale 0 offset character -2, -1
plot 'data2.txt' u 4 ti "Федеральное", '' u 8 ti "Местное", '' u 6 ti "Региональное", '' u 2 ti "Всего"