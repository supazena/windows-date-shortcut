This script defines two keyboard shortcuts to insert the date in YYYYMMDD format with an “in” or “out” suffix:
    Ctrl + Shift + I → “YYYYMMDD_in”
    Ctrl + Shift + O → “YYYYMMDD_out”.


Ideal for saving time when renaming files/folders
Prerequisites: installation of https://www.autohotkey.com/v2/

Instructions
============

1 Create file
  - Open Notepad and paste the above code.
  - Save as DateInOut.ahk.

2 Run script
  - Double-click on DateInOut.ahk (green AHK icon in taskbar).

3 Test
- Place the cursor in a text editor (Notepad, file name, etc.).

        Ctrl+Shift+I → 20250511_in
        Ctrl+Shift+O → 20250511_out

4 Autostart (optional)

- Create a shortcut to DateInOut.ahk.
- Place it in %APPDATA%\Microsoft\Windows\Start Menu\Programs\Startup (type shell:startup in Win+R).


Now you can mark your files or folders with an in or out suffix in a jiffy.
