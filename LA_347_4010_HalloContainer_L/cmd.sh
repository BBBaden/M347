echo ---------------------
echo Hallo im Modul 347
echo ---------------------
echo Mein Name ist:
echo $(hostname)
echo ---------------------
echo Aktueller Benutzer ist:
echo $(whoami)
echo ---------------------
echo Ich laufe auf:
echo $(uname -s -r -m)
echo ---------------------
echo Meine IP-Adresse ist:
echo $(ifconfig eth0 | grep inet)
echo ---------------------