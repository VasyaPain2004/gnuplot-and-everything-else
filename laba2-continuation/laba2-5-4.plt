set terminal png font "Verdana, 8" size 900, 600
set output 'fig4.png'
set ylabel "Всего в каждом году"
set grid ytics

set yrange [0:300]
set xrange [-1:20]
set xtics ("2014" 0, "2015" 1, "2016" 2, "2017" 3, "2014" 5, "2015" 6, "2016" 7, "2017" 8,\
"2014" 10, "2015" 11, "2016" 12, "2017" 13, "2014" 15, "2015" 16, "2016" 17, "2017" 18)

set style data histograms
set style fill solid 1
plot newhistogram "Всего", 'data2.txt' u 3 ti "Всего",\
newhistogram "Федеральное", '' u 5 ti "Федеральное",\
newhistogram "Региональное", '' u 7 ti "Региональное",\
newhistogram "Местное", '' u 9 ti "Местное"