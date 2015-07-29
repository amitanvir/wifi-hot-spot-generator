@echo off
echo "Wifi SSID Name"
set /p sssd=""
echo "Password ( 8 or more Characters Long)"
set /p passd=""
netsh wlan set hostednetwork mode=allow ssid=%sssd% key=%passd%
netsh wlan start hostednetwork
pause
@echo on
