set terminal gif animate delay 100
set output "animated-func.gif"
n = 50

do for [i=0:n] {
  plot x**2 + i*x + 2
}