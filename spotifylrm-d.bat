color f0
setlocal enabledelayedexpansion

taskkill /f /im Spotify.exe >NUL 2>&1
Reg.exe DELETE "HKCU\Software\Microsoft\Windows\CurrentVersion\Run" /v "Spotify" /f >NUL 2>&1
del /f /s /q "%appdata%\Spotify\SpotifyMigrator.exe" >NUL 2>&1
del /f /s /q "%appdata%\Spotify\SpotifyStartupTask.exe" >NUL 2>&1
del /f /s /q "%appdata%\Spotify\Apps\Buddy-list.spa" >NUL 2>&1
del /f /s /q "%appdata%\Spotify\Apps\Concert.spa" >NUL 2>&1
del /f /s /q "%appdata%\Spotify\Apps\Concerts.spa" >NUL 2>&1
del /f /s /q "%appdata%\Spotify\Apps\Error.spa" >NUL 2>&1
del /f /s /q "%appdata%\Spotify\Apps\Findfriends.spa" >NUL 2>&1
del /f /s /q "%appdata%\Spotify\Apps\Legacy-lyrics.spa" >NUL 2>&1
del /f /s /q "%appdata%\Spotify\Apps\Lyrics.spa" >NUL 2>&1
del /f /s /q "%appdata%\Spotify\Apps\Show.spa" >NUL 2>&1
del /f /s /q "%appdata%\Spotify\Apps\Buddy-list.spa" >NUL 2>&1
del /f /s /q "%appdata%\Spotify\locales\am.pak" >NUL 2>&1
del /f /s /q "%appdata%\Spotify\locales\ar.mo" >NUL 2>&1
del /f /s /q "%appdata%\Spotify\locales\ar.pak" >NUL 2>&1
del /f /s /q "%appdata%\Spotify\locales\bg.pak" >NUL 2>&1
del /f /s /q "%appdata%\Spotify\locales\bn.pak" >NUL 2>&1
del /f /s /q "%appdata%\Spotify\locales\ca.pak" >NUL 2>&1
del /f /s /q "%appdata%\Spotify\locales\cs.mo" >NUL 2>&1
del /f /s /q "%appdata%\Spotify\locales\cs.pak" >NUL 2>&1
del /f /s /q "%appdata%\Spotify\locales\da.pak" >NUL 2>&1
del /f /s /q "%appdata%\Spotify\locales\de.mo" >NUL 2>&1
del /f /s /q "%appdata%\Spotify\locales\de.pak" >NUL 2>&1
del /f /s /q "%appdata%\Spotify\locales\el.mo" >NUL 2>&1
timeout /t 1 /nobreak >nul


del /f /s /q "%appdata%\Spotify\locales\el.pak" >NUL 2>&1
del /f /s /q "%appdata%\Spotify\locales\en-GB.pak" >NUL 2>&1
del /f /s /q "%appdata%\Spotify\locales\en-GB.pak" >NUL 2>&1
del /f /s /q "%appdata%\Spotify\locales\es.mo" >NUL 2>&1
del /f /s /q "%appdata%\Spotify\locales\es.pak" >NUL 2>&1
del /f /s /q "%appdata%\Spotify\locales\es-419.mo" >NUL 2>&1
del /f /s /q "%appdata%\Spotify\locales\ca.mo" >NUL 2>&1
del /f /s /q "%appdata%\Spotify\locales\es-419.pak" >NUL 2>&1
del /f /s /q "%appdata%\Spotify\locales\et.pak" >NUL 2>&1
del /f /s /q "%appdata%\Spotify\locales\fa.pak" >NUL 2>&1
del /f /s /q "%appdata%\Spotify\locales\fi.mo" >NUL 2>&1
del /f /s /q "%appdata%\Spotify\locales\fi.pak" >NUL 2>&1
del /f /s /q "%appdata%\Spotify\locales\fil.pak" >NUL 2>&1
del /f /s /q "%appdata%\Spotify\locales\fr.mo" >NUL 2>&1
del /f /s /q "%appdata%\Spotify\locales\fr.pak" >NUL 2>&1
del /f /s /q "%appdata%\Spotify\locales\fr-CA.mo" >NUL 2>&1
del /f /s /q "%appdata%\Spotify\locales\af.mo" >NUL 2>&1
del /f /s /q "%appdata%\Spotify\locales\bn.mo" >NUL 2>&1
timeout /t 1 /nobreak >nul

del /f /s /q "%appdata%\Spotify\locales\fa.mo" >NUL 2>&1
del /f /s /q "%appdata%\Spotify\locales\is.mo" >NUL 2>&1
del /f /s /q "%appdata%\Spotify\locales\mr.mo" >NUL 2>&1
del /f /s /q "%appdata%\Spotify\locales\pa-PK.mo" >NUL 2>&1
del /f /s /q "%appdata%\Spotify\locales\sr.mo" >NUL 2>&1
del /f /s /q "%appdata%\Spotify\locales\zh-CN.mo" >NUL 2>&1
del /f /s /q "%appdata%\Spotify\locales\am.mo" >NUL 2>&1
del /f /s /q "%appdata%\Spotify\locales\da.mo" >NUL 2>&1
del /f /s /q "%appdata%\Spotify\locales\fil.mo" >NUL 2>&1
del /f /s /q "%appdata%\Spotify\locales\kn.mo" >NUL 2>&1
del /f /s /q "%appdata%\Spotify\locales\nb.mo" >NUL 2>&1
del /f /s /q "%appdata%\Spotify\locales\pt-PT.mo" >NUL 2>&1
del /f /s /q "%appdata%\Spotify\locales\sw.mo" >NUL 2>&1
del /f /s /q "%appdata%\Spotify\locales\zu.mo" >NUL 2>&1
del /f /s /q "%appdata%\Spotify\locales\az.mo" >NUL 2>&1
del /f /s /q "%appdata%\Spotify\locales\gu.mo" >NUL 2>&1
del /f /s /q "%appdata%\Spotify\locales\lt.mo" >NUL 2>&1
del /f /s /q "%appdata%\Spotify\locales\it.mo" >NUL 2>&1
del /f /s /q "%appdata%\Spotify\locales\ne.mo" >NUL 2>&1
del /f /s /q "%appdata%\Spotify\locales\ro.mo" >NUL 2>&1

timeout /t 1 /nobreak >nul
del /f /s /q "%appdata%\Spotify\locales\ta.mo" >NUL 2>&1
del /f /s /q "%appdata%\Spotify\locales\bg.mo" >NUL 2>&1
del /f /s /q "%appdata%\Spotify\locales\hi.mo" >NUL 2>&1
del /f /s /q "%appdata%\Spotify\locales\lv.mo" >NUL 2>&1
del /f /s /q "%appdata%\Spotify\locales\iv.mo" >NUL 2>&1
del /f /s /q "%appdata%\Spotify\locales\or.mo" >NUL 2>&1
del /f /s /q "%appdata%\Spotify\locales\sk.mo" >NUL 2>&1
del /f /s /q "%appdata%\Spotify\locales\te.mo" >NUL 2>&1
del /f /s /q "%appdata%\Spotify\locales\bho.mo" >NUL 2>&1
del /f /s /q "%appdata%\Spotify\locales\et.mo" >NUL 2>&1
del /f /s /q "%appdata%\Spotify\locales\hr.mo" >NUL 2>&1
del /f /s /q "%appdata%\Spotify\locales\ml.mo" >NUL 2>&1
del /f /s /q "%appdata%\Spotify\locales\mi.mo" >NUL 2>&1
del /f /s /q "%appdata%\Spotify\locales\pa-IN.mo" >NUL 2>&1
del /f /s /q "%appdata%\Spotify\locales\pa-LN.mo" >NUL 2>&1
del /f /s /q "%appdata%\Spotify\locales\sl.mo" >NUL 2>&1
del /f /s /q "%appdata%\Spotify\locales\si.mo" >NUL 2>&1
del /f /s /q "%appdata%\Spotify\locales\ur.mo" >NUL 2>&1
del /f /s /q "%appdata%\Spotify\locales\kn.mo" >NUL 2>&1
del /f /s /q "%appdata%\Spotify\locales\gu.pak" >NUL 2>&1
timeout /t 1 /nobreak >nul

del /f /s /q "%appdata%\Spotify\locales\he.mo" >NUL 2>&1
del /f /s /q "%appdata%\Spotify\locales\he.pak" >NUL 2>&1
del /f /s /q "%appdata%\Spotify\locales\hi.pak" >NUL 2>&1
del /f /s /q "%appdata%\Spotify\locales\hr.pak" >NUL 2>&1
del /f /s /q "%appdata%\Spotify\locales\hu.mo" >NUL 2>&1
del /f /s /q "%appdata%\Spotify\locales\hu.pak" >NUL 2>&1
del /f /s /q "%appdata%\Spotify\locales\id.mo" >NUL 2>&1
del /f /s /q "%appdata%\Spotify\locales\id.pak" >NUL 2>&1
del /f /s /q "%appdata%\Spotify\locales\it.mo" >NUL 2>&1
del /f /s /q "%appdata%\Spotify\locales\it.pak" >NUL 2>&1
del /f /s /q "%appdata%\Spotify\locales\ja.mo" >NUL 2>&1
del /f /s /q "%appdata%\Spotify\locales\ja.pak" >NUL 2>&1
del /f /s /q "%appdata%\Spotify\locales\kn.pak" >NUL 2>&1
del /f /s /q "%appdata%\Spotify\locales\ko.mo" >NUL 2>&1
del /f /s /q "%appdata%\Spotify\locales\ko.pak" >NUL 2>&1
del /f /s /q "%appdata%\Spotify\locales\lt.pak" >NUL 2>&1
del /f /s /q "%appdata%\Spotify\locales\lv.pak" >NUL 2>&1
del /f /s /q "%appdata%\Spotify\locales\ml.pak" >NUL 2>&1
del /f /s /q "%appdata%\Spotify\locales\mr.pak" >NUL 2>&1
del /f /s /q "%appdata%\Spotify\locales\ms.mo" >NUL 2>&1
del /f /s /q "%appdata%\Spotify\locales\ms.pak" >NUL 2>&1
del /f /s /q "%appdata%\Spotify\locales\nb.pak" >NUL 2>&1
del /f /s /q "%appdata%\Spotify\locales\nl.mo" >NUL 2>&1
del /f /s /q "%appdata%\Spotify\locales\nl.pak" >NUL 2>&1
del /f /s /q "%appdata%\Spotify\locales\pl.mo" >NUL 2>&1
del /f /s /q "%appdata%\Spotify\locales\pl.pak" >NUL 2>&1

timeout /t 1 /nobreak >nul
del /f /s /q "%appdata%\Spotify\locales\pt-PT.pak" >NUL 2>&1
del /f /s /q "%appdata%\Spotify\locales\pt-BR.pak" >NUL 2>&1
del /f /s /q "%appdata%\Spotify\locales\pt-BR.mo" >NUL 2>&1
del /f /s /q "%appdata%\Spotify\locales\zh-TW.mo" >NUL 2>&1
del /f /s /q "%appdata%\Spotify\locales\uk.mo" >NUL 2>&1
del /f /s /q "%appdata%\Spotify\locales\ro.pak" >NUL 2>&1
del /f /s /q "%appdata%\Spotify\locales\ru.mo" >NUL 2>&1
del /f /s /q "%appdata%\Spotify\locales\ru.pak" >NUL 2>&1
del /f /s /q "%appdata%\Spotify\locales\sk.pak" >NUL 2>&1
del /f /s /q "%appdata%\Spotify\locales\sl.pak" >NUL 2>&1
del /f /s /q "%appdata%\Spotify\locales\sr.pak" >NUL 2>&1
del /f /s /q "%appdata%\Spotify\locales\sv.mo" >NUL 2>&1
del /f /s /q "%appdata%\Spotify\locales\sv.pak" >NUL 2>&1
del /f /s /q "%appdata%\Spotify\locales\sw.pak" >NUL 2>&1
del /f /s /q "%appdata%\Spotify\locales\ta.pak" >NUL 2>&1
del /f /s /q "%appdata%\Spotify\locales\te.pak" >NUL 2>&1
del /f /s /q "%appdata%\Spotify\locales\th.mo" >NUL 2>&1
del /f /s /q "%appdata%\Spotify\locales\th.pak" >NUL 2>&1
del /f /s /q "%appdata%\Spotify\locales\tr.mo" >NUL 2>&1
timeout /t 1 /nobreak >nul

del /f /s /q "%appdata%\Spotify\locales\tr.pak" >NUL 2>&1
del /f /s /q "%appdata%\Spotify\locales\uk.pak" >NUL 2>&1
del /f /s /q "%appdata%\Spotify\locales\vi.mo" >NUL 2>&1
del /f /s /q "%appdata%\Spotify\locales\vi.pak" >NUL 2>&1
del /f /s /q "%appdata%\Spotify\locales\zh-CN.pak" >NUL 2>&1
del /f /s /q "%appdata%\Spotify\locales\zh-Hant.mo" >NUL 2>&1
del /f /s /q "%appdata%\Spotify\locales\zh-TW.pak" >NUL 2>&1

timeout /t 1 /nobreak >nul
exit