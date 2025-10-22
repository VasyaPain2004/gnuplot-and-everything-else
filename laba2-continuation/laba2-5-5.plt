set terminal png font "Verdana, 8" size 900, 600
set output 'fig5.png'
set ylabel "Всего в каждом году"
set grid ytics

set yrange [0:12000]
set xrange [-1:15]
set xtics ("2014" 0, "2015" 1, "2016" 2, "2017" 3, "2014" 5, "2015" 6, "2016" 7, "2017" 8,\
"2014" 10, "2015" 11, "2016" 12, "2017" 13)

set style data histograms
set style fill solid 1
plot newhistogram "Федеральное", 'data2.txt' u 4 ti "Федеральное число", '' u 5 ti "Федеральное площадь",\
newhistogram "Региональное", '' u 6 ti "Региональное число", '' u 7 ti "Региональное площадь",\
newhistogram "Местное", '' u 8 ti "Местное число", '' u 9 ti "Местное площадь"