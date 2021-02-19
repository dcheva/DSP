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
AppVersion=0.6.16.5775
DefaultDirName={autopf}\Dyson Sphere Program
AppPublisher=Cheva
AppPublisherURL=
OutputBaseFilename=Dyson Sphere Program
OutputDir=Output
; Directive "WizardSmallImageBackColor" was modified for purposes of Graphical Installer.
WizardSmallImageBackColor={#GraphicalInstallerUI}
Compression=lzma2/fast
InternalCompressLevel=fast
WizardStyle=modern
LicenseFile=C:\tmp\_NSIS\Dyson Sphere Program\CCCL.txt
DisableDirPage=no
AllowRootDirectory=True
EnableDirDoesntExistWarning=True
LanguageDetectionMethod=locale
VersionInfoVersion=0.6.16.5775
AppCopyright=Youthcat Studio
DefaultGroupName=Youthcat Studio
VersionInfoCompany=Youthcat Studio
VersionInfoCopyright=Youthcat Studio
VersionInfoProductName=Dyson Sphere Program
VersionInfoProductVersion=0.6.16.5775
CompressionThreads=2

[LangOptions]
LanguageID=$0419
DialogFontSize=10
WelcomeFontSize=14
TitleFontSize=30
CopyrightFontSize=10

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
Name: "compact"; Description: "Оригинальная версия Dyson Sphere Program 0.6.16.5775"

[Components]
Name: "core"; Description: "Установка Dyson Sphere Program"; Types: full compact custom; Flags: fixed
Name: "ru"; Description: "Русификатор (Universal game translator)"; Types: full custom
Name: "mods"; Description: "Моды (DSP Modding)"; Types: full

[Files]
Source: "C:\tmp\_NSIS\Dyson Sphere Program\*"; DestDir: "{app}"; Flags: ignoreversion createallsubdirs recursesubdirs; Components: core
Source: "C:\tmp\_NSIS\BepInEx\*"; DestDir: "{app}\BepInEx"; Flags: ignoreversion createallsubdirs recursesubdirs; Components: ru
Source: "C:\tmp\_NSIS\DSP Modding pack\*"; DestDir: "{app}\BepInEx\plugins"; Flags: ignoreversion createallsubdirs recursesubdirs; Components: mods

[Tasks]
Name: startmenu; Description: "Create a &menu icon"; GroupDescription: "Additional icons:"; Components: core
Name: desktopicon; Description: "Create a &desktop icon"; GroupDescription: "Additional icons:"; Components: core

[Icons]
Name: "{group}\Dyson Sphere Program"; Filename: "{app}\Icon.ico"; Components: core; Tasks: startmenu   
Name: "{commondesktop}\Dyson Sphere Program"; Filename: "{app}\Icon.ico"; Components: core; Tasks: desktopicon
Name: "{group}\Удалить Dyson Sphere Program"; Filename: "{uninstallexe}"

// End of file (EOF)
