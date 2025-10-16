set terminal png font "Verdana, 8" size 500, 400
set output 'fig2.png'
set ylabel "Всего"
set grid ytics
set yrange [200:15000]
set xrange [2013:2018]
set xtics ("2014" 2014, "2015" 2015, "2016" 2016, "2017" 2017)
set style data histograms
set boxwidth 1
set style fill solid 1
plot 'data2.txt' using 2 title "Total"