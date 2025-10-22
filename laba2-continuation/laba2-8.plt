set terminal png font
set output "laba2-8.png"
set pm3d
set isosample 50,50
set parametric
set urange [-3:3]    
set vrange [0:2*pi] 

x(u,v) = u  
y(u,v) = sqrt(u**2 + 1) * cos(v)
z(u,v) = sqrt(u**2 + 1) * sin(v)

splot x(u,v), y(u,v), z(u,v) with pm3d