updurl = https://github.com/YuriHoffmann/MVD-Binder/blob/master/.gitignore/MVD%20Binder%20v2.0.exe?raw=true
SplashTextOn, , 60,Автообновление, Обновление. Ожидайте..`nНастраиваем систему обновления.
RegRead, put2, HKEY_CURRENT_USER, SoftWareSAMP, put2
sleep, 2000
SplashTextOn, , 60,Автообновление, Обновление. Ожидайте..`nСкачиваем обновленную версию.
URLDownloadToFile, %updurl%, %put2%
SplashTextOn, , 60,Автообновление, Обновление. Ожидайте..`nЗапускаем обновленную версию.
sleep, 2000
Run, % put2
ExitApp