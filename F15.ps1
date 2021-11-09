while ($null -eq (start-sleep 60)) {(New-Object -ComObject Wscript.Shell).SendKeys('+{F15}')}
