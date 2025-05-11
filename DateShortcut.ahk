; Raccourci Ctrl + Shift + D pour insérer la date au format YYYYMMDD
; Ctrl+Shift+I => Insère la date au format YYYYMMDD_in
^+i:: {
    SendInput(A_YYYY . A_MM . A_DD . "_in ")
}

; Ctrl+Shift+O => Insère la date au format YYYYMMDD_out
^+o:: {
    SendInput(A_YYYY . A_MM . A_DD . "_out ")
}