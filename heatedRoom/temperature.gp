set title "average surface machine temperature"
set xlabel "time [s]"
set ylabel "temperature [K]"
set grid
set key outside #legend
set title font "/Helvetica:Bold,15"
set xlabel font "/:Bold,12"
set ylabel font "/:Bold,12"
set key font "Helvetica-Ttalic,10"
#set logscale y
#set yrange [:0.01]
plot "< cat log | grep 'areaAverage(machine1' | cut -d' ' -f9 | tr -d ','" title 'machine 1' pt 12 lc rgb 'black' , \
     "< cat log | grep 'areaAverage(machine2' | cut -d' ' -f9 | tr -d ','" title 'machine 2' pt 12 lc rgb 'red' , \
     "< cat log | grep 'areaAverage(machine3' | cut -d' ' -f9 | tr -d ','" title 'machine 3' pt 12 lc rgb 'blue' ,


#pause 10   # or "pause mouse"
#reread
