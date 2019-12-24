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
title Keyubu BungeeCord v3
:start
echo Keyubu sunucusu aktif ediliyor
java -Xmx2G -Xms256M -XX:+AlwaysPreTouch -XX:+DisableExplicitGC -XX:+UseG1GC -XX:+UnlockExperimentalVMOptions -XX:MaxGCPauseMillis=45 -XX:TargetSurvivorRatio=90 -XX:G1NewSizePercent=50 -XX:G1MaxNewSizePercent=80 -XX:InitiatingHeapOccupancyPercent=10 -XX:G1MixedGCLiveThresholdPercent=50 -XX:+AggressiveOpts -Duser.language=en -Duser.region=EN -Dfile.encoding=UTF-8 -Dlog4j.skipJansi=true -jar BungeeCord.jar -nojline -o false --log-append=false --log-strip-color nogui