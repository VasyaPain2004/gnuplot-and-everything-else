set terminal png font "Verdana, 8" size 500, 400
set output 'fig1.png'
set ylabel "Всего"
set grid ytics
set yrange [9000:15000]
set xrange [2013:2018]
set style data boxes
set boxwidth 0.6 absolute
set style fill solid 1
plot 'data2.txt' u 1:2 ti "Число"