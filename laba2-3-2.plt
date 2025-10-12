set terminal png
set polar
set output "turn.png"
set xlabel "Ось X"
set ylabel "Ось Y"
set trange [0:3*pi]
plot sin(t / 10)