; ///////////////////////////////////////////////////////////
; // Graphical Installer for Inno Setup                    //
; // Version 6.1.2 (Xenka)                                 //
; // Copyright (c) 2011 - 2021 unSigned, s. r. o.          //
; // http://www.graphical-installer.com                    //
; // customers(at)unsigned.sk                              //
; // All Rights Reserved.                                  //
; ///////////////////////////////////////////////////////////
 
; *********************************************
; *              Main script file.            *
; ********************************************* 
 
; Script generated with Graphical Installer Wizard.
 
; This identifier is used for compiling script as Graphical Installer powered installer. Comment it out for regular compiling.
#define GRAPHICAL_INSTALLER_PROJECT

#ifdef GRAPHICAL_INSTALLER_PROJECT
;    File with setting for graphical interface
    #include "Dyson Sphere Program_.graphics.iss"
#else
;   Default UI file
    #define public GraphicalInstallerUI ""
#endif

[Setup]
AppName=Dyson Sphere Program
AppVersion=0.16.5780/21.3.1
DefaultDirName={autopf}\Dyson Sphere Program
AppPublisher=Cheva
AppPublisherURL=
OutputBaseFilename=Dyson Sphere Program
OutputDir=Output
; Directive "WizardSmallImageBackColor" was modified for purposes of Graphical Installer.
WizardSmallImageBackColor={#GraphicalInstallerUI}
InternalCompressLevel=fast
WizardStyle=modern
DisableDirPage=no
AllowRootDirectory=True
EnableDirDoesntExistWarning=True
LanguageDetectionMethod=locale
VersionInfoVersion=0.6.16.5780
AppCopyright=Youthcat Studio
DefaultGroupName=Youthcat Studio
VersionInfoCompany=Youthcat Studio
VersionInfoCopyright=Youthcat Studio
VersionInfoProductName=Dyson Sphere Program
VersionInfoProductVersion=0.6.16.5780
CompressionThreads=2
DisableStartupPrompt=False
PrivilegesRequired=none
UsePreviousPrivileges=False
LicenseFile=C:\Projects\ISS\Dyson Sphere Program\license.txt
SetupIconFile=C:\Projects\ISS\Dyson Sphere Program\Icon.ico
ShowLanguageDialog=auto
Compression=lzma2/fast
CreateUninstallRegKey=yes
Uninstallable=yes

[LangOptions]
LanguageID=$0419
DialogFontSize=10
WelcomeFontSize=14
TitleFontSize=30
CopyrightFontSize=82

[Languages]
Name: "Russian"; MessagesFile: "compiler:Languages\Russian.isl"

[Code]
// Next function is used for proper working of Graphical Installer powered installer
procedure InitializeWizard();
begin
    #ifdef GRAPHICAL_INSTALLER_PROJECT
    InitGraphicalInstaller();
    #endif
end;

// Next function is used for proper working of Graphical Installer powered installer
procedure CurPageChanged(CurPageID: Integer);
begin
    #ifdef GRAPHICAL_INSTALLER_PROJECT
    PageChangedGraphicalInstaller(CurPageID);
    #endif
end;

// Next function is used for proper working of Graphical Installer powered installer
procedure DeInitializeSetup();
begin
    #ifdef GRAPHICAL_INSTALLER_PROJECT
    DeInitGraphicalInstaller();
    #endif
end;

[Types]
Name: "full"; Description: "Полная установка Dyson Sphere Program c русификатором и модами"   
Name: "custom"; Description: "Выборочная установка"; Flags: iscustom
Name: "compact"; Description: "Оригинальная версия Dyson Sphere Program 0.6.16.5780"

[Components]
Name: "core"; Description: "Установка Dyson Sphere Program"; Types: full compact custom; Flags: fixed
Name: "ru"; Description: "Русификатор (Universal game translator)"; Types: full custom
Name: "mods"; Description: "Моды (DSP Modding)"; Types: full

[Files]
Source: "C:\Projects\ISS\Dyson Sphere Program\*"; DestDir: "{app}"; Flags: ignoreversion createallsubdirs recursesubdirs; Components: core
Source: "C:\Projects\ISS\BepInEx translator\*"; DestDir: "{app}\BepInEx"; Flags: ignoreversion createallsubdirs recursesubdirs; Components: ru
Source: "C:\Projects\ISS\BepInEx mods\*"; DestDir: "{app}\BepInEx"; Flags: ignoreversion createallsubdirs recursesubdirs; Components: mods
Source: "C:\Projects\ISS\Fonts\Roboto Condensed Bold Italic.ttf"; DestDir: "{fonts}"; FontInstall: "Roboto Condensed Bold Italic"; Flags: onlyifdoesntexist uninsneveruninstall

[Tasks]
Name: startmenu; Description: "Create a &menu icon"; GroupDescription: "Additional icons:"; Components: core
Name: desktopicon; Description: "Create a &desktop icon"; GroupDescription: "Additional icons:"; Components: core

[Icons]
Name: "{group}\Dyson Sphere Program"; Filename: "{app}\DSPGAME.exe"; Components: core; Tasks: startmenu
Name: "{group}\Удалить Dyson Sphere Program"; Filename: "{uninstallexe}"; Components: core; Tasks: startmenu
Name: "{commondesktop}\Dyson Sphere Program"; Filename: "{app}\DSPGAME.exe"; Components: core; Tasks: desktopicon

[UninstallDelete]
Type: files; Name: "{app}\*"
Type: dirifempty; Name: "{app}\..\Dyson Sphere Program"

// EOF // 21.3.1
