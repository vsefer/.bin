rdesktop -p - -b -g $(xrandr -q | awk '/Screen 0/ {print int($8) $9 int($10-18)}' | sed 's/,//g')+0+18 -z -D -K -k hr -P $1
