@
set prog=%1
set prog=%prog:~0,-5%.s11"
set dir=%0
set dir="%dir:~0,-5%"
if %dir%=="" (set as11=as11) else (set as11=%dir%\as11)
%as11% %prog%
