#
#  (Mon Jun 26 14:41:53 2017)
#

set key bottom right
set logscale xy 10
set format x "10^{%L}"
set mxtics 10
set format y "10^{%L}"
set mytics 10
set grid
set xlabel "Cascade size"
set ylabel "N"
set tics scale 2
set yrange[1.000000:]
set terminal png small size 1000,800
set output 'forest-fire-cascades-cascsz.png'
plot 	"forest-fire-cascades-cascsz.tab" using 1:2 title "" with points ,\
	f1(x)=306.374860*x**-0.817291, f1(x) title "3e+02 * x^{-0.8173}  R^2:0.04" with lines linewidth 3
