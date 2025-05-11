Ce script définit deux raccourcis clavier pour insérer la date au format YYYYMMDD avec un suffixe de type “in” ou “out” :
    Ctrl + Shift + I → "YYYYMMDD_in"
    Ctrl + Shift + O → "YYYYMMDD_out"


Idéal pour gagner du temps lors du renommage de fichiers/dossiers
Pré requis : installation de https://www.autohotkey.com/v2/

Instructions
============

1 Créer le fichier
  - Ouvrez le Bloc-notes, collez le code ci-dessus.
  - Enregistrez en DateInOut.ahk.

2 Lancer le script
  - Double-cliquez sur DateInOut.ahk (icône AHK verte en barre des tâches).

3 Tester
- Placez le curseur dans un éditeur de texte (Bloc-notes, nom de fichier, etc.).

        Ctrl+Shift+I → 20250511_in
        Ctrl+Shift+O → 20250511_out

4 Démarrage automatique (optionnel)

- Créez un raccourci vers DateInOut.ahk.
- Placez-le dans %APPDATA%\Microsoft\Windows\Start Menu\Programs\Startup (tapez shell:startup dans Win+R).


Désormais, vous pourrez marquer en un clin d’œil vos fichiers ou dossiers avec un suffixe in ou out.
