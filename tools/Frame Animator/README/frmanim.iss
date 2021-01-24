; Скрипт создан через Inno Setup Script Wizard.
; ИСПОЛЬЗУЙТЕ ДОКУМЕНТАЦИЮ ДЛЯ ПОДРОБНОСТЕЙ ИСПОЛЬЗОВАНИЯ INNO SETUP!

#define MyAppName "Frame Animator"
#define MyAppVersion "2.70"
#define MyAppPublisher "Jochua"
#define MyAppURL "http://falloutmods.wikia.com/wiki/Building_New_Critters_for_Fallout"

[Setup]
AppID={{FO2_FRAME_ANIMATOR}
AppName=FRM Browser 
;AppVersion={#MyAppVersion}
AppVerName=F2 {#MyAppName} {#MyAppVersion}
DefaultDirName={sd}\Games\Fallout Tools\Frame Animator
DefaultGroupName=Fallout Tools\Frame Animator
InfoBeforeFile={app}\README\Readme.txt
AllowNoIcons=true
OutputBaseFilename=F2_Frame_Animator [2.70]
Compression=lzma/Ultra
SolidCompression=true
SetupIconFile={app}\fa2.ico
DisableWelcomePage=true
DisableFinishedPage=true
UninstallFilesDir={app}
UninstallDisplayIcon={app}\fa2.ico
AppCopyright=TeamX
InternalCompressLevel=Ultra
WizardSmallImageFile={app}\README\FA2.bmp

[Messages]
BeveledLabel= Jochua: Frame Animator 2.70 (Pack by Pyran)

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
Source: "{app}\FrameAnimator.exe"; DestDir: "{app}"; Flags: ignoreversion
Source: "{app}\*"; DestDir: "{app}"; Flags: ignoreversion recursesubdirs createallsubdirs
; Примечание: Не используйте "Flags: ignoreversion" для системных файлов

[Icons]
Name: "{group}\Frame Animator 2.70 (Jochua)"; Filename: "{app}\FrameAnimator.exe";  iconfilename: "{app}\fa2.ico";
Name: "{userdesktop}\Frame Animator 2.70 (Jochua)"; Filename: "{app}\FrameAnimator.exe"; Tasks: desktopicon ; iconfilename: "{app}\fa2.ico";
Name: "{group}\Readme"; Filename: "{app}\Readme\readme.txt";
Name: "{group}\Readme"; Filename: "{app}\Readme\readme.doc"; 
Name: "{group}\Scripts"; Filename: "{app}\Readme\Script.txt"; 
Name: "{group}\Scripts"; Filename: "{app}\Readme\Script.doc";  
Name: "{group}\Tutorial Ru"; Filename: "{app}\Readme\Tutorial Eng.doc";  
Name: "{group}\Tutorial En"; Filename: "{app}\Readme\Tutorial Rus.doc"; 
Name: "{group}\Notes"; Filename: "{app}\Readme\notes.doc";

[Run]
;Filename: "{app}\{#MyAppExeName}"; Description: "{cm:LaunchProgram,{#StringChange(MyAppName, '&', '&&')}}"; Flags: nowait postinstall skipifsilent


[code]
// *********** кликабельная ссылка
 var  
 MouseLabel,SiteLabel: TLabel;  
  
 procedure SiteLabelOnClick(Sender: TObject);  
 var  
 ErrorCode: Integer;  
 begin  
 ShellExec('open', 'http://falloutmods.wikia.com/wiki/Building_New_Critters_for_Fallout', '', '', SW_SHOWNORMAL, ewNoWait, ErrorCode)  
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
 SiteLabel.Caption:='Falloutmod.Wikia.com'  
 SiteLabel.OnClick:=@SiteLabelOnClick  
 SiteLabel.OnMouseDown:=@SiteLabelMouseDown  
 SiteLabel.OnMouseUp:=@SiteLabelMouseUp  
 SiteLabel.OnMouseMove:=@SiteLabelMouseMove  
 SiteLabel.Parent:=WizardForm  
 end;  
 
 
