goaccess /root/CancerDB/ignore/access.log -o /root/CancerDB/site/traffic.html --log-format=COMBINED --anonymize-ip
grep "$(date '+%d\/%b\/%Y' -d 'today')" /root/CancerDB/ignore/access.log | goaccess -o /root/CancerDB/site/trafficToday.html --log-format=COMBINED --anonymize-ip