@ECHO OFF
set CHOCO=%systemdrive%\ProgramData\Chocolatey\choco.exe
set CI=%systemdrive%\ProgramData\Chocolatey\choco.exe install

%CI% chocolateygui
%CI% chocolatey-windowsupdate.extension
%CI% 7zip
%CI% googlechrome
%CI% firefox
%CI% dotnetfx
%CI% vcredist2015
%CI% dotnet3.5
%CI% notepadplusplus