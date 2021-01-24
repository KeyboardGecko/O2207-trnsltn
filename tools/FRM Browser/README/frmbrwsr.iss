; Скрипт создан через Inno Setup Script Wizard.
; ИСПОЛЬЗУЙТЕ ДОКУМЕНТАЦИЮ ДЛЯ ПОДРОБНОСТЕЙ ИСПОЛЬЗОВАНИЯ INNO SETUP!

#define MyAppName "Titanium FRM Browser"
#define MyAppVersion "1.3"
#define MyAppPublisher "TeamX"
#define MyAppURL "http://teamx.ru"

[Setup]
; Примечание: Значение AppId идентифицирует это приложение.
; Не используйте одно и тоже значение в разных установках.
; (Для генерации значения GUID, нажмите Инструменты | Генерация GUID.)
AppID={{F2_TITANIUM_FRM_BROWSER}
AppName=Titanium FRM Browser
;AppVersion={#MyAppVersion}
AppVerName=F2 {#MyAppName} {#MyAppVersion}
DefaultDirName={sd}\Games\Fallout Tools\FRM Browser
DefaultGroupName=Fallout Tools\FRM Browser
InfoBeforeFile={app}\README\frmbrwsr_readme.txt
AllowNoIcons=true
OutputBaseFilename=F2_Titanium_FRM_Browser [1.3]
Compression=lzma/Ultra
SolidCompression=true
SetupIconFile={app}\README\frmbrwsr.ico
DisableWelcomePage=true
DisableFinishedPage=true
UninstallFilesDir={app}
UninstallDisplayIcon={app}\README\frmbrwsr.ico
AppCopyright=TeamX
InternalCompressLevel=Ultra
WizardSmallImageFile={app}\README\frmbrwsr.bmp

[Messages]
BeveledLabel= TeamX (Pack by Pyran)

[Languages]
Name: "default"; MessagesFile: "compiler:Default.isl"

[LangOptions]
;DialogFontName=Gothic 821 Condensed BT
DialogFontSize=11
;WelcomeFontName=Gothic 821 Condensed BT
WelcomeFontSize=17
;TitleFontName=Gothic 821 Condensed BT
TitleFontSize=17
;CopyrightFontName=Gothic 821 Condensed BT
CopyrightFontSize=11


[Tasks]
Name: "desktopicon"; Description: "{cm:CreateDesktopIcon}"; GroupDescription: "{cm:AdditionalIcons}"; Flags:

[Files]
Source: "{app}\frmbrwsr.exe"; DestDir: "{app}"; Flags: ignoreversion; 
Source: "{app}\*"; DestDir: "{app}"; Flags: ignoreversion recursesubdirs createallsubdirs
; Примечание: Не используйте "Flags: ignoreversion" для системных файлов

[Icons]
Name: "{group}\FRM Browser"; Filename: "{app}\frmbrwsr.exe"; iconfilename: "{app}\README\frmbrwsr.ico"; flags: createonlyiffileexists
Name: "{userdesktop}\FRM Browser"; Filename: "{app}\frmbrwsr.exe"; iconfilename: "{app}\README\frmbrwsr.ico"; Tasks: desktopicon; flags: createonlyiffileexists

[Run]
;Filename: "{app}\{#MyAppExeName}"; Description: "{cm:LaunchProgram,{#StringChange(MyAppName, '&', '&&')}}"; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKCU; SubKey: Software\Microsoft\Windows NT\CurrentVersion\AppCompatFlags\Layers; ValueType: string; ValueName: {app}\frmbrwsr.exe; ValueData: RUNASADMIN; Flags: uninsdeletevalue uninsdeletekeyifempty; MinVersion: 0,6.0 

;Root: HKCR; SubKey: .fr*; ValueType: string; ValueData: FRM Browser; Flags: uninsdeletevalue uninsdeletekeyifempty
;Root: HKCR; SubKey: FRM Browser\DefaultIcon; ValueType: string; ValueData: "{app}\frmbrwsr.ico";
;Root: HKCR; SubKey: FRM Browser\shell; ValueType: string; ValueData: open;
;Root: HKCR; SubKey: FRM Browser\shell\open;
;Root: HKCR; SubKey: FRM Browser\shell\open\command; ValueType: string; ValueData: """{app}\frmbrwsr.exe"" ""%1""";
;Root: HKCR; SubKey: FRM Browser; Flags: uninsdeletekey


Root: HKCR; SubKey: .fr0; Flags: deletekey
Root: HKCR; SubKey: .fr0; Flags: deletekey
Root: HKCR; SubKey: .fr1; Flags: deletekey
Root: HKCR; SubKey: .fr1; Flags: deletekey
Root: HKCR; SubKey: .fr2; Flags: deletekey
Root: HKCR; SubKey: .fr2; Flags: deletekey
Root: HKCR; SubKey: .fr3; Flags: deletekey
Root: HKCR; SubKey: .fr3; Flags: deletekey
Root: HKCR; SubKey: .fr4; Flags: deletekey
Root: HKCR; SubKey: .fr4; Flags: deletekey
Root: HKCR; SubKey: .fr5; Flags: deletekey
Root: HKCR; SubKey: .fr5; Flags: deletekey
Root: HKCR; SubKey: .frm; Flags: deletekey
Root: HKCR; SubKey: .frm; Flags: deletekey
Root: HKCR; SubKey: .rix; Flags: deletekey
Root: HKCR; SubKey: .rix; Flags: deletekey
Root: HKCR; SubKey: VFWS.FRM; Flags: deletekey
Root: HKCR; SubKey: VFWS.FRM; Flags: deletekey
Root: HKCR; SubKey: VFWS.RIX; Flags: deletekey
Root: HKCR; SubKey: VFWS.RIX; Flags: deletekey

Root: HKCR; SubKey: SOFTWARE\Titanium\FRM Browser; Flags: deletekey
Root: HKCR; SubKey: SOFTWARE\Titanium\FRM Browser; Flags: deletekey
Root: HKCR; SubKey: SOFTWARE\Titanium; ValueName: Titanium FRM Browser 1.3; Flags: deletevalue

[code]
// ********* cообщение об установленном приложении

procedure CurStepChanged(CurStep: TSetupStep); 
begin 
if CurStep = ssDone then 
MsgBox(ExpandConstant('Установка {#MyAppName} завершена'), mbInformation, MB_OK); 
end; 

// *********** кликабельная ссылка
 var  
 MouseLabel,SiteLabel: TLabel;  
  
 procedure SiteLabelOnClick(Sender: TObject);  
 var  
 ErrorCode: Integer;  
 begin  
 ShellExec('open', 'http://teamx.ru', '', '', SW_SHOWNORMAL, ewNoWait, ErrorCode)  
 end;  
  
 procedure SiteLabelMouseDown(Sender: TObject; Button: TMouseButton; Shift: TShiftState; X, Y: Integer);  
 begin  
 SiteLabel.Font.Color:=clRed  
 end;  
  
 procedure SiteLabelMouseUp(Sender: TObject; Button: TMouseButton; Shift: TShiftState; X, Y: Integer);  
 begin  
 SiteLabel.Font.Color:=clBlue  
 end;  
  
 procedure SiteLabelMouseMove(Sender: TObject; Shift: TShiftState; X, Y: Integer);  
 begin  
 SiteLabel.Font.Color:=clGreen  
 end;  
  
 procedure SiteLabelMouseMove2(Sender: TObject; Shift: TShiftState; X, Y: Integer);  
 begin  
 SiteLabel.Font.Color:=clBlue  
 end;  
  
 procedure InitializeWizard();  
 begin  
 MouseLabel:=TLabel.Create(WizardForm)  
 MouseLabel.Width:=WizardForm.Width  
 MouseLabel.Height:=WizardForm.Height  
 MouseLabel.Autosize:=False  
 MouseLabel.Transparent:=True  
 MouseLabel.OnMouseMove:=@SiteLabelMouseMove2  
 MouseLabel.Parent:=WizardForm  
  
 SiteLabel:=TLabel.Create(WizardForm)  
 SiteLabel.Left:=ScaleX(12)
 SiteLabel.Top:=ScaleX(345)   
 SiteLabel.Cursor:=crHand  
 SiteLabel.Font.Color:=clBlue  
 SiteLabel.Caption:='TeamX.ru'  
 SiteLabel.OnClick:=@SiteLabelOnClick  
 SiteLabel.OnMouseDown:=@SiteLabelMouseDown  
 SiteLabel.OnMouseUp:=@SiteLabelMouseUp  
 SiteLabel.OnMouseMove:=@SiteLabelMouseMove  
 SiteLabel.Parent:=WizardForm  
 end;  
 
 
