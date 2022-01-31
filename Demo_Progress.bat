@Echo off
cls

Set "Path=%Path%;%cd%;%cd%\src;"

Mode 82,25
Echo. The current CMD size is 82x25 and we will show a progress bar
Echo. within that limit.
Echo.
Call Progress 76 0 100
For /l %%A in (0,1,100) do (Call Progress 77 %%A 100)
timeout /t 3
Echo.
Echo.
Echo. We can also make it slow by increasing the maximum point,
Echo. from 100%% to 1000%% Progress.
Echo.
For /l %%A in (0,1,1000) do (Call Progress 77 %%A 1000)
Echo.
Echo.
Echo. but this one is not made for Fake loading screens, it is 
Echo. made for updating the progress on screen in between the 
Echo. Looped task - for each iteration of the loop.
Echo.
pause
exit 
