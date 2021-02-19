; ///////////////////////////////////////////////////////////
; // Graphical Installer for Inno Setup                    //
; // Version 6.1.2 (Xenka)                                 //
; // Copyright (c) 2011 - 2021 unSigned, s. r. o.          //
; // http://www.graphical-installer.com                    //
; // customers(at)unsigned.sk                              //
; // All Rights Reserved.                                  //
; ///////////////////////////////////////////////////////////
 
; *********************************************
; * This file contains setting for graphical  *
; * interface. Modify them freerly.           *
; ********************************************* 
 
; Script generated with Graphical Installer Wizard.
 
; UI file for Graphical Installer
#define public GraphicalInstallerUI "GraphicalInstallerUI"
 
; Texts colors
#define public TextsColor    "$FFFFFF"
#define public HeadersColor  "$FFFF88"
#define public InversedColor "$88FFFF"
 
; Buttons colors
#define public ButtonNormalColor   "$FFFFFF"
#define public ButtonFocusedColor  "$000000"
#define public ButtonPressedColor  "$000000"
#define public ButtonDisabledColor "$000000"
 
; Images - all files must be in the same directory as this .iss file!
#define public TopPicture    "DSPGame-top.jpg"    ; 690x416 px
#define public InnerPicture  "DSPGame-inner.jpg"  ; 413x237 px
#define public BottomPicture "DSPGame-bottom.jpg" ; 690x83 px
#define public ButtonPicture "Basic.png" ; 80x136 px
 
; File with core functions and procedures
#include "compiler:Graphical Installer\GraphicalInstaller_functions.iss"
  
[Files]
; Pictures with skin 
Source: {#TopPicture};    Flags: dontcopy;
Source: {#InnerPicture};  Flags: dontcopy;
Source: {#BottomPicture}; Flags: dontcopy;
Source: {#ButtonPicture}; Flags: dontcopy;
; DLLs
Source: compiler:Graphical Installer\botva2.dll;       Flags: dontcopy;
 
; End of file (EOF)
