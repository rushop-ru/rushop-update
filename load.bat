@echo off
if "%1"=="yanbrow" Echo Downloading Yandex Browser
if "%1"=="yanbrow" wget.exe  https://cachev2-mskmar03.cdn.yandex.net/download.yandex.ru/downloadable_soft/browser/15181/Yandex.exe
if "%1"=="yanbrow" Yandex.exe


if "%1"=="drwebc" Echo Downloading Dr.Web CureIt! 
if "%1"=="drwebc" wget.exe -O cureit.exe https://free.drweb.ru/download+cureit/gr/
if "%1"=="drwebc" cureit.exe


if "%1"=="atom" Echo Downloading Atom Browser
if "%1"=="atom" wget.exe -O atom.exe https://browser.mail.ru/download/?arf=1
if "%1"=="atom" atom.exe
if "%1"=="atom" pause

if "%1"=="winrar" Echo Downloading WinRAR Archivator
if "%1"=="winrar" wget.exe https://www.rarlab.com/rar/winrar-x32-623ru.exe
if "%1"=="winrar" winrar-x32-623ru.exe

if "%1"=="7ZIP" Echo Downloading 7ZIP Archivator
if "%1"=="7ZIP" wget.exe https://www.7-zip.org/a/7z2301.exe
if "%1"=="7ZIP" 7z2301.exe

if "%1"=="akelpad" Echo Downloading AkelPad
if "%1"=="akelpad" wget.exe -O AkelPad.exe https://github.com/zaharb840/rushop-programs/raw/main/AkelPad-4.9.8-setup.exe
if "%1"=="akelpad" AkelPad.exe

if "%1"=="bin2inc" Echo Downloading Bin2Inc
if "%1"=="bin2inc" wget.exe https://github.com/ctv-software/BIN2INC/raw/main/Bin2Inc_0021_SetUp.exe
if "%1"=="bin2inc" Bin2Inc_0021_SetUp.exe

if "%1"=="host" Echo Downloading HomeStudio
if "%1"=="host" wget.exe -O HomeStudio.exe https://amspark.ru/out_pages_df.php?out=HomeStudioGO.exe
if "%1"=="host" HomeStudio.exe


if "%1"=="r7office" Echo Downloading r7-office
if "%1"=="r7office" wget.exe https://download.r7-office.ru/windows/r7office_x86.exe
if "%1"=="r7office" r7office_x86.exe

if "%1"=="farman" Echo Downloading FAR Manager
if "%1"=="farman" wget.exe https://farmanager.com/files/Far30b6161.x86.20230609.msi
if "%1"=="farman" Far30b6161.x86.20230609.msi


if "%1"=="myoffice" Echo Downloading My office
if "%1"=="myoffice" wget.exe https://preset.myoffice-app.ru/MyOfficeStandardHomeEdition.msi
if "%1"=="myoffice" MyOfficeStandardHomeEdition.msi


if "%1"=="Rsaver" Echo Downloading R.saver
if "%1"=="Rsaver" wget.exe https://rlab.ru/download/R.saver.zip
if "%1"=="Rsaver" R.saver.zip

if "%1"=="Punto" Echo Downloading PuntoSwitcher
if "%1"=="Punto" wget.exe https://ext-cachev2-itt02.cdn.yandex.net/download.cdn.yandex.net/punto/PuntoSwitcherSetup.exe
if "%1"=="Punto" PuntoSwitcherSetup.exe


if "%1"=="AIMP" Echo Downloading AIMP
if "%1"=="AIMP" wget.exe https://aimp.ru/files/windows/builds/aimp_5.11.2434_w32.exe
if "%1"=="AIMP" aimp_5.11.2434_w32.exe


if "%1"=="kotatogram"  Echo Downloading Kotatogram
if "%1"=="kotatogram" wget.exe https://github.com/kotatogram/kotatogram-desktop/releases/download/k1.4.9/1.4.9-win32-installer.exe
if "%1"=="kotatogram" 1.4.9-win32-installer.exe

if "%1"=="MPDFE" Echo Downloading Master PDF Editor
if "%1"=="MPDFE" wget.exe https://code-industry.ru/public/MasterPDFEditor-setup-ru.exe
if "%1"=="MPDFE" MasterPDFEditor-setup-ru.exe

if "%1"=="double" Echo Downloading Double Commander
if "%1"=="double" wget.exe https://github.com/doublecmd/doublecmd/releases/download/v1.0.11/doublecmd-1.0.11.i386-win32.exe
if "%1"=="double" doublecmd-1.0.11.i386-win32.exe

if "%1"=="VEAMS" Echo Downloading Video Editor
if "%1"=="VEAMS" wget.exe https://amssoft.ru/downloads/VideoEditorAMS.exe
if "%1"=="VEAMS" VideoEditorAMS.exe


if "%1"=="fotosh" Echo Downloading Foto Show
if "%1"=="fotosh" wget.exe https://amspark.ru/FotoShow.exe
if "%1"=="fotosh" FotoShow.exe


if "%1"=="screncam" Echo Downloading Screen Camera
if "%1"=="screncam" wget.exe https://amspark.ru/ScreenCamera.exe
if "%1"=="screncam" ScreenCamera.exe

if "%1"=="Victoria" Echo Downloading Victoria537
if "%1"=="Victoria" wget.exe https://hdd.by/Victoria/Victoria537.zip
if "%1"=="Victoria" Victoria537.zip

if "%1"=="nanoav" Echo Downloading NANO Antivirus
if "%1"=="nanoav" wget.exe https://www.nanoav.ru/install/free/nanoav.free.setup.exe
if "%1"=="nanoav" nanoav.free.setup.exe

if "%1"=="avz" Echo Downloading AVZ Antivirus
if "%1"=="avz" wget.exe https://z-oleg.com/avz4.zip
if "%1"=="avz" avz4.zip

if "%1"=="kvrt" Echo Downloading Kaspersky Virus Removal Tool
if "%1"=="kvrt" wget.exe https://devbuilds.s.kaspersky-labs.com/devbuilds/KVRT/latest/full/KVRT.exe
if "%1"=="kvrt" KVRT.exe

if "%1"=="drweb" Echo Downloading Dr. Web Security Space
if "%1"=="drweb" wget.exe -O drweb.exe https://cdn-download.drweb.com/pub/drweb/windows/workstation/12.0/drweb-12.0-ss-win.exe
if "%1"=="drweb" drweb.exe

if "%1"=="compevo" Echo Downloading CompEvo 4
if "%1"=="compevo" wget.exe -O CompEvo.exe http://old-dos.ru/dl.php?id=15845
if "%1"=="compevo" CompEvo.exe

if "%1"=="Kremlin" Echo Downloading Podzemeliye Kremlya
if "%1"=="Kremlin" wget.exe -O kremlin.exe http://old-dos.ru/dl.php?id=31875
if "%1"=="Kremlin" Kremlin.exe

if "%1"=="ec" Echo Downloading Zakoldovannaya Strana
if "%1"=="ec" wget.exe --no-check-certificate -O ec.exe https://archive.org/download/enchanted-country/EnchantedCountry.exe
if "%1"=="ec" ec.exe

if "%1"=="regorg" Echo Downloading Reg Organizer
if "%1"=="regorg" wget.exe --no-check-certificate -O regorg.exe https://files.chemtable.com/ro/reg-organizer-setup.exe
if "%1"=="regorg" regorg.exe

if "%1"=="asm" Echo Downloading AsmToolPE
if "%1"=="asm" wget.exe --no-check-certificate -O asm.exe https://github.com/zaharb840/rushop-programs/raw/main/ASMTOOL.EXE
if "%1"=="asm" asm.exe

if "%1"=="aisetup" Echo Downloading Actual Installer
if "%1"=="aisetup" wget.exe --no-check-certificate -O aisetup.exe https://github.com/zaharb840/rushop-programs/raw/main/aisetup.exe
if "%1"=="aisetup" aisetup.exe

if "%1"=="pole" Echo Downloading Pole Chudes
if "%1"=="pole" wget.exe --no-check-certificate -O pole.exe https://github.com/zaharb840/rushop-programs/raw/main/POLE.exe
if "%1"=="pole" pole.exe