@echo off
setlocal enabledelayedexpansion

REM Album-Daten
set date1=2027-07-30
set date2=2027-10-01

REM Songs mit Titel|Link|Datum
set songs[1]=Nirvana|https://official.watchmesuffocate.com/posts/nirvana/|%date1%
set songs[2]=Dragon's Breath|https://official.watchmesuffocate.com/posts/dragons-breath/|%date1%
set songs[3]=My Disease|https://official.watchmesuffocate.com/posts/my-disease/|%date1%
set songs[4]=Love Letter|https://official.watchmesuffocate.com/posts/love-letter/|%date1%
set songs[5]=Sweet Dreams, Beauty|https://official.watchmesuffocate.com/posts/sweet-dreams-beauty/|%date1%
set songs[6]=Eclipse|https://official.watchmesuffocate.com/posts/eclipse/|%date2%
set songs[7]=Empty Eyes|https://official.watchmesuffocate.com/posts/empty-eyes/|%date2%
set songs[8]=Guestlist|https://official.watchmesuffocate.com/posts/guestlist/|%date2%
set songs[9]=The Funeral|https://official.watchmesuffocate.com/posts/the-funeral/|%date2%
set songs[10]=Last Words|https://official.watchmesuffocate.com/posts/last-words/|%date2%

for /L %%i in (1,1,10) do (
    set "line=!songs[%%i]!"
    for /F "tokens=1,2,3 delims=|" %%a in ("!line!") do (
        set "title=%%a"
        set "link=%%b"
        set "date=%%c"

        set "permalink=!title!"
        set "permalink=!permalink: =-!"
        set "permalink=!permalink:,=!"
        set "permalink=!permalink:'=!"
        REM Kleinbuchstaben in CMD nicht trivial, bleibt so.

        set "filename=!date!-!permalink!.md"

        > "!filename!" (
            echo ---
            echo title: '!title!'
            echo date: !date!
            echo permalink: /posts/!permalink!/
            echo tags:
            echo   - single
            echo ---
            echo.
            echo **!title!**
            echo.
            echo.!link!
        )
    )
)

echo Fertig! 10 Dateien erstellt.
pause
