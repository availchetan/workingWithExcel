
set wsc=CreateObject("Wscript.Shell")

    Do
      Wscript.Sleep(3*60*1000)
	wsc.SendKeys("{NUMLOCK}")
      
    Loop
