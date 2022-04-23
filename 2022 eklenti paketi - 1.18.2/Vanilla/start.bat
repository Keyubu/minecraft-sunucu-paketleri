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
title Keyubu 1.18.2 Vanilla
:start
echo Keyubu 1.18.2 Vanilla paketi etkinlestiriliyor...
java -Xms4G -Xmx4G -XX:+UseG1GC -XX:+ParallelRefProcEnabled -XX:MaxGCPauseMillis=200 -XX:+UnlockExperimentalVMOptions -XX:+DisableExplicitGC -XX:+AlwaysPreTouch -XX:G1NewSizePercent=30 -XX:G1MaxNewSizePercent=40 -XX:G1HeapRegionSize=8M -XX:G1ReservePercent=20 -XX:G1HeapWastePercent=5 -XX:G1MixedGCCountTarget=4 -XX:InitiatingHeapOccupancyPercent=15 -XX:G1MixedGCLiveThresholdPercent=90 -XX:G1RSetUpdatingPauseTimePercent=5 -Dfile.encoding=UTF-8 -Dsun.jnu.encoding=UTF-8 -Dsun.stderr.encoding=UTF-8 -Dsun.stdout.encoding=UTF-8 -Duser.language=en -Duser.country=US -XX:SurvivorRatio=32 -XX:+PerfDisableSharedMem -XX:MaxTenuringThreshold=1 -Dusing.aikars.flags=https://mcflags.emc.gs -Daikars.new.flags=true -jar server.jar nogui
:: Buradan asagisini, sunucunuzun kapandiginda tekrar baslatılmasını istemiyorsanız silebilirsiniz.
echo Sunucu kapatildi. Yeniden aktif edilmesini istemiyorsaniz pencereyi kapatin...
echo (10 saniye sonra aktif edilecek...)
timeout 10 > null
goto start