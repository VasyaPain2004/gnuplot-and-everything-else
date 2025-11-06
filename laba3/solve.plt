set terminal png size 800,600
set output "error_plot.png"
set xlabel "Время"
set ylabel "L2 погрешность"
set title "Зависимость погрешности от времени"
set grid

plot "error_data1.dat" with linespoints title "Погрешность 1", \
     "error_data2.dat" with linespoints title "Погрешность 2"