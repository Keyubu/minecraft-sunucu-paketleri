::  _                         _                                       
:: | |                       | |                                      
:: | | __  ___  _   _  _   _ | |__   _   _   
:: | |/ / / _ \| | | || | | || '_ \ | | | |
:: |   < |  __/| |_| || |_| || |_) || |_| |
:: |_|\_\ \___| \__, | \__,_||_.__/  \__,_|
::               __/ |                                                
::              |___/     
:: 
@echo off
title Keyubu Velocity Proxy
:start
echo Keyubu Velocity Proxy paketi etkinlestiriliyor...
java -Xms256M -Xmx1G -XX:+UseG1GC -XX:G1HeapRegionSize=4M -XX:+UnlockExperimentalVMOptions -XX:+ParallelRefProcEnabled -XX:+AlwaysPreTouch -Dfile.encoding=UTF-8 -Djline.terminal=jline.UnsupportedTerminal -jar Proxy.jar
:: Buradan asagisini, sunucunuzun kapandiginda tekrar baslatılmasını istemiyorsanız silebilirsiniz.
echo Sunucu kapatildi. Yeniden aktif edilmesini istemiyorsaniz pencereyi kapatin...
echo (10 saniye sonra aktif edilecek...)
timeout 10 > null
goto start