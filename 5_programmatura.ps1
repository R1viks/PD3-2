$count = (winget list | Select-String "msstore").count
"Sistema ir instaletas $count aplikacijas no Microsoft Store."