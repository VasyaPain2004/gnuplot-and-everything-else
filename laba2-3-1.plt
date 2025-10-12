set terminal png
set polar
set output "rose.png"
set xlabel "Ось X"
set ylabel "Ось Y"
a = 5
plot a * cos(2*t)