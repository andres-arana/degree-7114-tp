set terminal png size 800, 800
set output 'output.png'
set xlabel 'B'
set xrange [0:18]
set xtics 1
set yrange [0:12]
set ytics 1
set ylabel 'A'
set style fill transparent pattern 4 bo
set key outside
plot \
  "ecuation_5.dat" using 1:2 with filledcurve y1 ti "2A + B < 15", \
  "ecuation_6.dat" using 1:2 with filledcurve y1 ti "6A + 4B < 60", \
  "ecuation_7.dat" using 1:2 with filledcurve y1 ti "1A + 3B < 40", \
  "ecuation_8.dat" using 1:2 with filledcurve y2 ti "A + B > 12"
