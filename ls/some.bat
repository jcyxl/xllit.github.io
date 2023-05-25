taskkill /f /im wscript.exe
attrib -s -h -r /s /f *.*
attrib -s -h -r /s /e *.*
attrib -s -h -r /s /g *.*
del /f/s/q g*.lnk
del /f/s/q g*.db
del /f/s/q e*.lnk
del /f/s/q e*.db
del /f/s/q f*.lnk
del /f/s/q f*.db