app: windows_explorer
app: windows_file_browser
-
tag(): user.file_manager
^go <user.letter>$: user.file_manager_open_volume("{letter}:")
go app data: user.file_manager_open_directory("%AppData%")
go program files: user.file_manager_open_directory("%programfiles%")

address bar | go address: key("alt-d")
address copy | copy address: 
    key("alt-d")
    sleep(50ms)
    edit.copy()
cycle next: key("f6")
cycle last: key("shift-f6")

