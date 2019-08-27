TaskKill /F /IM IEDriverServer64bit.exe
TaskKill /F /IM IEDriverServer.exe
TaskKill /F /IM iexplore.exe
del /q/f/s %temp%\*
RunDll32.exe InetCpl.cpl,ClearMyTracksByProcess 4351
RunDll32.exe InetCpl.cpl,ClearMyTracksByProcess 4351
RunDll32.exe InetCpl.cpl,ClearMyTracksByProcess 8
RunDll32.exe InetCpl.cpl,ClearMyTracksByProcess 255
RunDll32.exe InetCpl.cpl,ClearMyTracksByProcess 2
RunDll32.exe InetCpl.cpl,ClearMyTracksByProcess 16


ipconfig /flushdns



