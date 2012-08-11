; Script generated by the Inno Setup Script Wizard.
; SEE THE DOCUMENTATION FOR DETAILS ON CREATING INNO SETUP SCRIPT FILES!

[Setup]
; NOTE: The value of AppId uniquely identifies this application.
; Do not use the same AppId value in installers for other applications.
; (To generate a new GUID, click Tools | Generate GUID inside the IDE.)
AppId={{71702641-2849-45A4-8E62-4B85974B24A0}
AppName=BumpTop
AppVerName=BumpTop
; the following 2 lines are modified by build script - do not edit
AppVersion=0.0.1337
VersionInfoVersion=0.0.1337
; end auto updated region
AppPublisher=Bump Technologies, Inc.
AppPublisherURL=http://www.bumptop.com/
AppSupportURL=http://www.bumptop.com/support
AppUpdatesURL=http://www.bumptop.com/
DefaultDirName={pf}\BumpTop
DefaultGroupName=BumpTop
OutputDir=.
OutputBaseFilename=BumpTopInstaller
SetupIconFile=Resources\bumptop.ico
UninstallDisplayIcon={app}\BumpTop.exe
Compression=lzma
SolidCompression=true
WizardSmallImageFile=Resources\install_banner.bmp
WizardImageFile=Resources\side_banner.bmp
WizardImageStretch=false
WizardImageBackColor=$f2ca80
DisableProgramGroupPage=true
; decide which wizard pages to show
DirExistsWarning=no
DisableDirPage=true
DisableReadyPage=true
DisableFinishedPage=true
; to allow updates
UsePreviousAppDir=true
UsePreviousGroup=true
UsePreviousTasks=true
UsePreviousUserInfo=true
; move the uninstall into the app data folder (so we can reference it from the msi later)
UninstallFilesDir={app}\Installer
CreateUninstallRegKey=true
ShowLanguageDialog=no
InternalCompressLevel=max

[Languages]
Name: en; MessagesFile: compiler:Default.isl; LicenseFile: Languages\BUMPTOP END USER LICENSE AGREEMENT.en.rtf
Name: fr; MessagesFile: compiler:Languages\French.isl; LicenseFile: Languages\BUMPTOP END USER LICENSE AGREEMENT.fr.rtf
Name: de; MessagesFile: compiler:Languages\German.isl; LicenseFile: Languages\BUMPTOP END USER LICENSE AGREEMENT.de.rtf
Name: it; MessagesFile: compiler:Languages\Italian.isl; LicenseFile: Languages\BUMPTOP END USER LICENSE AGREEMENT.it.rtf
Name: pt; MessagesFile: compiler:Languages\Portuguese.isl; LicenseFile: Languages\BUMPTOP END USER LICENSE AGREEMENT.pt.rtf
Name: ru; MessagesFile: compiler:Languages\Russian.isl; LicenseFile: Languages\BUMPTOP END USER LICENSE AGREEMENT.ru.rtf
Name: es; MessagesFile: compiler:Languages\Spanish.isl; LicenseFile: Languages\BUMPTOP END USER LICENSE AGREEMENT.es.rtf
Name: zh_tw; MessagesFile: Languages\ChineseTrad-2-5.1.11.isl; LicenseFile: Languages\BUMPTOP END USER LICENSE AGREEMENT.zh_TW.rtf
Name: zh_cn; MessagesFile: Languages\ChineseSimp-12-5.1.11.isl; LicenseFile: Languages\BUMPTOP END USER LICENSE AGREEMENT.zh_CN.rtf
Name: ja; MessagesFile: Languages\Japanese-5-5.1.11.isl; LicenseFile: Languages\BUMPTOP END USER LICENSE AGREEMENT.ja.rtf
Name: ko; MessagesFile: Languages\Korean-5-5.1.11.isl; LicenseFile: Languages\BUMPTOP END USER LICENSE AGREEMENT.ko.rtf

[Files]
Source: Resources\bumptop.ico; DestDir: {app}; Flags: ignoreversion
Source: ..\Source\Release\BumpTop.exe; DestDir: {app}; Flags: ignoreversion
Source: ..\Source\Release\BumpTop Settings.exe; DestDir: {app}; Flags: ignoreversion
Source: ..\Source\Release\TexHelper.exe; DestDir: {app}; Flags: ignoreversion
Source: ..\Source\Release\AdpWrapper.dll; DestDir: {app}; Flags: ignoreversion
Source: ..\Source\Release\DevIL.dll; DestDir: {app}; Flags: ignoreversion
Source: ..\Source\Release\glew32.dll; DestDir: {app}; Flags: ignoreversion
Source: ..\Source\Release\ILU.dll; DestDir: {app}; Flags: ignoreversion
Source: ..\Source\Release\ILUT.dll; DestDir: {app}; Flags: ignoreversion
Source: ..\Source\Release\NxFoundation.dll; DestDir: {app}; Flags: ignoreversion
Source: ..\Source\Release\NxPhysics.dll; DestDir: {app}; Flags: ignoreversion
Source: ..\Source\Release\QtCore4.dll; DestDir: {app}; Flags: ignoreversion
Source: ..\Source\Release\QtWebKit4.dll; DestDir: {app}; Flags: ignoreversion
Source: ..\Source\Release\QtNetwork4.dll; DestDir: {app}; Flags: ignoreversion
Source: ..\Source\Release\QtGui4.dll; DestDir: {app}; Flags: ignoreversion
Source: ..\Source\Release\phonon4.dll; DestDir: {app}; Flags: ignoreversion
Source: ..\Source\Release\QtXmlPatterns4.dll; DestDir: {app}; Flags: ignoreversion
Source: ..\Source\Includes\licenses.txt; DestDir: {app}; Flags: ignoreversion
Source: ..\Source\Release\libeay32.dll; DestDir: {app}; Flags: ignoreversion
Source: ..\Source\Release\ssleay32.dll; DestDir: {app}; Flags: ignoreversion
; web common
Source: ..\Source\Web\*; DestDir: {app}\Web; Excludes: .svn,*.psd,*.db,*.tmpl.html; Flags: ignoreversion recursesubdirs
; sharing
Source: ..\Source\Sharing\*; DestDir: {app}\Sharing; Excludes: .svn,*.psd,*.db,*.tmpl.html; Flags: ignoreversion recursesubdirs
; Facebook
Source: ..\Source\Facebook\*; DestDir: {app}\Facebook; Excludes: ".svn,*.psd,*.db,*.jpg"; Flags: ignoreversion recursesubdirs
; qt image libraries
Source: ..\Source\Release\imageformats\qgif4.dll; DestDir: {app}\ImageFormats; Flags: ignoreversion
Source: ..\Source\Release\imageformats\qico4.dll; DestDir: {app}\ImageFormats; Flags: ignoreversion
Source: ..\Source\Release\imageformats\qjpeg4.dll; DestDir: {app}\ImageFormats; Flags: ignoreversion
Source: ..\Source\Release\imageformats\qmng4.dll; DestDir: {app}\ImageFormats; Flags: ignoreversion
Source: ..\Source\Release\imageformats\qmng4.dll; DestDir: {app}\ImageFormats; Flags: ignoreversion
Source: ..\Source\Release\imageformats\qsvg4.dll; DestDir: {app}\ImageFormats; Flags: ignoreversion
Source: ..\Source\Release\imageformats\qtiff4.dll; DestDir: {app}\ImageFormats; Flags: ignoreversion
; runtimes
Source: ..\Source\Release\Microsoft.VC90.CRT.manifest; DestDir: {app}; Flags: ignoreversion
Source: ..\Source\Release\msvcm90.dll; DestDir: {app}; Flags: ignoreversion
Source: ..\Source\Release\msvcp90.dll; DestDir: {app}; Flags: ignoreversion
Source: ..\Source\Release\msvcr90.dll; DestDir: {app}; Flags: ignoreversion
Source: ..\Source\Release\Microsoft.VC90.ATL.manifest; DestDir: {app}; Flags: ignoreversion
Source: ..\Source\Release\atl90.dll; DestDir: {app}; Flags: ignoreversion
Source: ..\Source\Release\vcredist_x86.exe; DestDir: {app}; Flags: ignoreversion
Source: ..\Source\Release\PostExec.exe; DestDir: {app}; Flags: ignoreversion
; x64
Source: ..\Source\Release\x64\GetIconPositions.exe; DestDir: {app}\x64; Flags: ignoreversion
Source: ..\Source\Release\x64\QtCore4.dll; DestDir: {app}\x64; Flags: ignoreversion
; themes
Source: ..\Source\Themes\theme.schemas; DestDir: {app}\Themes; Flags: ignoreversion
Source: ..\Source\Themes\Default\*; DestDir: {app}\Themes\Default; Excludes: private_override; Flags: ignoreversion recursesubdirs
Source: ..\Source\Themes\Bumped Next\*; DestDir: {app}\Themes\Bumped Next; Excludes: private_override; Flags: ignoreversion recursesubdirs
Source: ..\Source\Themes\BumpTop Classic\*; DestDir: {app}\Themes\BumpTop Classic; Excludes: private_override; Flags: ignoreversion recursesubdirs
Source: ..\Source\Themes\Bump Blue\*; DestDir: {app}\Themes\Bump Blue; Excludes: private_override; Flags: ignoreversion recursesubdirs
; languages
Source: ..\Source\Languages\*; DestDir: {app}\Languages; Excludes: *.ts; Flags: ignoreversion
; textures
Source: ..\Source\Textures\ao_floor_256.png; DestDir: {app}\Textures; Flags: ignoreversion
Source: ..\Source\Textures\ao_top_bottom_wall_256.png; DestDir: {app}\Textures; Flags: ignoreversion
Source: ..\Source\Textures\bumptoplogo-training.png; DestDir: {app}\Textures; Flags: ignoreversion
Source: ..\Source\Textures\desktop_library.png; DestDir: {app}\Textures; Flags: ignoreversion
Source: ..\Source\Textures\DSC_0384-training.JPG; DestDir: {app}\Textures; Flags: ignoreversion
Source: ..\Source\Textures\DSCF0534-2-training.jpg; DestDir: {app}\Textures; Flags: ignoreversion
Source: ..\Source\Textures\emptyPhotoFrame.png; DestDir: {app}\Textures; Flags: ignoreversion
Source: ..\Source\Textures\facebook.png; DestDir: {app}\Textures; Flags: ignoreversion
Source: ..\Source\Textures\flickr.png; DestDir: {app}\Textures; Flags: ignoreversion
Source: ..\Source\Textures\folder_library.png; DestDir: {app}\Textures; Flags: ignoreversion
Source: ..\Source\Textures\line_glow.png; DestDir: {app}\Textures; Flags: ignoreversion
Source: ..\Source\Textures\loader.gif; DestDir: {app}\Textures; Flags: ignoreversion
Source: ..\Source\Textures\loadingPhotoFrame.png; DestDir: {app}\Textures; Flags: ignoreversion
Source: ..\Source\Textures\More.png; DestDir: {app}\Textures; Flags: ignoreversion
;Source: ..\Source\Textures\printer.png; DestDir: {app}\Textures; Flags: ignoreversion
Source: ..\Source\Textures\pui-close.png; DestDir: {app}\Textures; Flags: ignoreversion
Source: ..\Source\Textures\pui-divider.png; DestDir: {app}\Textures; Flags: ignoreversion
Source: ..\Source\Textures\pui-editor.png; DestDir: {app}\Textures; Flags: ignoreversion
Source: ..\Source\Textures\pui-email.png; DestDir: {app}\Textures; Flags: ignoreversion
Source: ..\Source\Textures\pui-facebook.png; DestDir: {app}\Textures; Flags: ignoreversion
Source: ..\Source\Textures\pui-next.png; DestDir: {app}\Textures; Flags: ignoreversion
Source: ..\Source\Textures\pui-previous.png; DestDir: {app}\Textures; Flags: ignoreversion
Source: ..\Source\Textures\pui-print.png; DestDir: {app}\Textures; Flags: ignoreversion
Source: ..\Source\Textures\pui-twitter.png; DestDir: {app}\Textures; Flags: ignoreversion
Source: ..\Source\Textures\removable_disc.png; DestDir: {app}\Textures; Flags: ignoreversion
Source: ..\Source\Textures\removable_drive.png; DestDir: {app}\Textures; Flags: ignoreversion
Source: ..\Source\Textures\Slide1-training.JPG; DestDir: {app}\Textures; Flags: ignoreversion
Source: ..\Source\Textures\Slide2-training.JPG; DestDir: {app}\Textures; Flags: ignoreversion
Source: ..\Source\Textures\splash.jpg; DestDir: {app}\Textures; Flags: ignoreversion
Source: ..\Source\Textures\stickyNotePad.png; DestDir: {app}\Textures; Flags: ignoreversion
Source: ..\Source\Textures\stickyNotePadDisabled.png; DestDir: {app}\Textures; Flags: ignoreversion
Source: ..\Source\Textures\square.png; DestDir: {app}\Textures; Flags: ignoreversion
Source: ..\Source\Textures\throbber.gif; DestDir: {app}\Textures; Flags: ignoreversion
Source: ..\Source\Textures\touch_point.png; DestDir: {app}\Textures; Flags: ignoreversion
Source: ..\Source\Textures\twitter.png; DestDir: {app}\Textures; Flags: ignoreversion
Source: ..\Source\Textures\winAVI.avi; DestDir: {app}\Textures; Flags: ignoreversion
Source: ..\Source\Textures\winFolder.png; DestDir: {app}\Textures; Flags: ignoreversion
Source: ..\Source\Textures\winImage4.png; DestDir: {app}\Textures; Flags: ignoreversion
Source: ..\Source\Textures\winMOV.png; DestDir: {app}\Textures; Flags: ignoreversion
Source: ..\Source\Textures\winNotes.png; DestDir: {app}\Textures; Flags: ignoreversion
Source: ..\Source\Textures\winNotes.txt; DestDir: {app}\Textures; Flags: ignoreversion
Source: ..\Source\Textures\winPDF2.pdf; DestDir: {app}\Textures; Flags: ignoreversion
Source: ..\Source\Textures\winPDF2.png; DestDir: {app}\Textures; Flags: ignoreversion
Source: ..\Source\Textures\winWord.doc; DestDir: {app}\Textures; Flags: ignoreversion
Source: ..\Source\Textures\winWord.png; DestDir: {app}\Textures; Flags: ignoreversion
Source: ..\Source\Textures\zoom_out.png; DestDir: {app}\Textures; Flags: ignoreversion
; msi installer workaround (to remove previous install)
; Source: "..\Source\Release\BumpTopInstaller.msi";          DestDir: "{tmp}"; Flags: ignoreversion deleteafterinstall
; kill process workaround
Source: ..\Source\Release\PostExec.exe; DestDir: {tmp}; Flags: ignoreversion deleteafterinstall
Source: ..\Source\Release\QtCore4.dll; DestDir: {tmp}; Flags: ignoreversion deleteafterinstall

; automated demo files
Source: "..\Source\AutomatedDemoDemo\_demo_image_bt_.jpg";          DestDir: "{app}\AutomatedDemoDemo"; Flags: ignoreversion
Source: "..\Source\AutomatedDemoDemo\_demo_image_butterfly_.jpg";   DestDir: "{app}\AutomatedDemoDemo"; Flags: ignoreversion
Source: "..\Source\AutomatedDemoDemo\_demo_image_flowers_.jpg";     DestDir: "{app}\AutomatedDemoDemo"; Flags: ignoreversion
Source: "..\Source\AutomatedDemoDemo\_demo_image_green_.jpg";       DestDir: "{app}\AutomatedDemoDemo"; Flags: ignoreversion
Source: "..\Source\AutomatedDemoDemo\_demo_Compass.png";            DestDir: "{app}\AutomatedDemoDemo"; Flags: ignoreversion
; NOTE: Don't use "Flags: ignoreversion" on any shared system files

[Icons]
Name: {group}\BumpTop; Filename: {app}\BumpTop.exe
; Name: "{group}\{cm:ProgramOnTheWeb,BumpTop}"; Filename: "http://www.bumptop.com/"
Name: {commondesktop}\BumpTop; Filename: {app}\BumpTop.exe
; Name: "{userappdata}\Microsoft\Internet Explorer\Quick Launch\BumpTop"; Filename: "{app}\BumpTop.exe"
; Name: {commonstartup}\BumpTop; Filename: {app}\BumpTop.exe
Name: {group}\BumpTop (Enable Logging); Filename: {app}\BumpTop.exe; Parameters: -logVerbose -logDontIgnoreStartOrEnd

[Registry]
Root: HKCR; Subkey: .bumptheme; ValueType: string; ValueData: BumpTop.theme.1; Flags: createvalueifdoesntexist uninsdeletekey
Root: HKCR; Subkey: BumpTop.theme.1; ValueType: string; ValueData: BumpTop Theme File; Flags: createvalueifdoesntexist uninsdeletekey
Root: HKCR; Subkey: BumpTop.theme.1\FriendlyTypeName; ValueType: string; ValueData: BumpTop Theme File; Flags: createvalueifdoesntexist uninsdeletekey
Root: HKCR; Subkey: BumpTop.theme.1\InfoTip; ValueType: string; ValueData: BumpTop Theme File; Flags: createvalueifdoesntexist uninsdeletekey
Root: HKCR; Subkey: BumpTop.theme.1\CurVer; ValueType: string; ValueData: BumpTop.theme.1; Flags: createvalueifdoesntexist uninsdeletekey
Root: HKCR; Subkey: BumpTop.theme.1\DefaultIcon; ValueType: string; ValueData: %ProgramFiles%\BumpTop\bumptop.ico,0; Flags: createvalueifdoesntexist uninsdeletekey
Root: HKCR; Subkey: BumpTop.theme.1\Shell; ValueType: string; ValueData: open; Flags: createvalueifdoesntexist uninsdeletekey
Root: HKCR; Subkey: BumpTop.theme.1\Shell\open; ValueType: string; Flags: createvalueifdoesntexist uninsdeletekey
Root: HKCR; Subkey: BumpTop.theme.1\Shell\open\command; ValueType: string; ValueData: """{app}\BumpTop Settings.exe"" /setTheme ""%1"""; Flags: createvalueifdoesntexist uninsdeletekey

Root: HKCR; Subkey: .bumpwidget; ValueType: string; ValueData: BumpTop.widget.1; Flags: createvalueifdoesntexist uninsdeletekey
Root: HKCR; Subkey: BumpTop.widget.1; ValueType: string; ValueData: BumpTop; Flags: createvalueifdoesntexist uninsdeletekey
Root: HKCR; Subkey: BumpTop.widget.1\Shell; ValueType: string; ValueData: open; Flags: createvalueifdoesntexist uninsdeletekey
Root: HKCR; Subkey: BumpTop.widget.1\Shell\open; ValueType: string; Flags: createvalueifdoesntexist uninsdeletekey
Root: HKCR; Subkey: BumpTop.widget.1\Shell\open\command; ValueType: string; ValueData: """{app}\BumpTop Settings.exe"" /addWidget ""%1"""; Flags: createvalueifdoesntexist uninsdeletekey

[Run]
Filename: "{app}\BumpTop.exe"; Description: "{cm:LaunchProgram,BumpTop}"; Flags: nowait postinstall skipifsilent runasoriginaluser

[UninstallDelete]
Name: {app}; Type: filesandordirs; Languages:

[Code]
procedure InitializeWizard();
begin
  // extract the dummy msi & post exec for use later
  // ExtractTemporaryFile('BumpTopInstaller.msi');
  ExtractTemporaryFile('PostExec.exe');
  ExtractTemporaryFile('QtCore4.dll');
  BringToFrontAndRestore();
end;

procedure KillProcess(ProcessName: String);
  var ResultCode: Integer;
begin
  // try and kill it
  Exec(ExpandConstant('{sys}\taskkill.exe'), Format('/F /IM "%s"', [ProcessName]), '', SW_HIDE, ewWaitUntilTerminated, ResultCode);
end;

procedure CurStepChanged(CurStep: TSetupStep);
  var SettingsJsonPath: String;
  var ResultCode: Integer;
begin
  BringToFrontAndRestore();
  if CurStep = ssInstall then
  begin
    // kill bumptop and the settings
    KillProcess('BumpTop.exe');
    KillProcess('BumpTop Settings.exe');
    KillProcess('TexHelper.exe');
    Exec(ExpandConstant('{tmp}\PostExec.exe'), 'K', '', SW_SHOW, ewWaitUntilTerminated, ResultCode);

    // check whether we need to remove the legacy msi installation from the add-remove programs list
    // Exec(ExpandConstant('{tmp}\PostExec.exe'), 'U', '', SW_SHOW, ewWaitUntilTerminated, ResultCode);
    // if ResultCode = 1 then

    // install new dummy msi to replace legacy msi installation (using the same upgrade code as previous vs setup msi installer)
    // Exec(ExpandConstant('{sys}\msiexec.exe'), ExpandConstant('/passive /i {tmp}\BumpTopInstaller.msi'), '', SW_SHOW, ewWaitUntilTerminated, ResultCode);
    // remove the dummy msi so that the old entry in Add & Remove is removed
    // Exec(ExpandConstant('{sys}\msiexec.exe'), ExpandConstant('/passive /x {tmp}\BumpTopInstaller.msi'), '', SW_SHOW, ewWaitUntilTerminated, ResultCode);
  end;
  if CurStep = ssPostInstall then
  begin
    // trigger VC++ 2005 SP1 redist install
    Exec(ExpandConstant('{app}\vcredist_x86.exe'), '/q', '', SW_SHOW, ewWaitUntilTerminated, ResultCode);

    // remove the stats directory, just in case they are causing issues
    DelTree(ExpandConstant('{userappdata}\Bump Technologies, Inc\BumpTop\stats'), True, True, True);

  end;
end;

procedure CurUninstallStepChanged(CurUninstallStep: TUninstallStep);
  var ResultCode: Integer;
begin
  BringToFrontAndRestore();
  if CurUninstallStep = usUninstall then
  begin
    // Hit uninstall survey
    Exec(ExpandConstant('{app}\PostExec.exe'), 'S', '', SW_SHOW, ewWaitUntilTerminated, ResultCode);
    // try and send a WM_CLOSE to bumptop
    KillProcess('BumpTop.exe');
    KillProcess('BumpTop Settings.exe');
    // send uninstall stats
    Exec(ExpandConstant('{app}\BumpTop.exe'), '-sendUninstallStats', '', SW_SHOW, ewWaitUntilTerminated, ResultCode);
    // kill BumpTop and settings
    Exec(ExpandConstant('{app}\PostExec.exe'), 'K', '', SW_SHOW, ewWaitUntilTerminated, ResultCode);
  end;
end;




