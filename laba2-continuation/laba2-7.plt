set terminal png size 800,600
set output "laba7.png"
set pm3d
set isosample 80,80
set parametric
set urange [0:2*pi]
set vrange [0:pi]

a = 2.0
c = 1.0

splot a*sin(v)*cos(u), a*sin(v)*sin(u), c*cos(v) with pm3d title "Сфероид"