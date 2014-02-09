ssh root@$1 "iw dev wlan0 station dump | grep -E 'Station|signal avg|bitrate'"
