set terminal png font "Verdana, 8" size 500, 400
set output 'fig1.png'
set ylabel "Number of applicants"
set grid ytics
set yrange [0:30]
set xrange [0: 44]
set style data histograms
set style fill solid 1
plot newhistogram "Preferential", 'test.txt' u 3 ti "Preferential",\
newhistogram "Common", '' u 4 ti "Common", newhistogram "Free" at 30, '' u ($2-$3-$4) ti "Free"


