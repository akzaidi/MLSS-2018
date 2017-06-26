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
set xlabel "Number of infections"
set ylabel "N"
set tics scale 2
set terminal png small size 1000,800
set output 'forest-fire-cascades-nodeinf.png'
plot 	"forest-fire-cascades-nodeinf.tab" using 1:2 title "" with points 
