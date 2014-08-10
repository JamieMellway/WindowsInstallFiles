@powershell -NoProfile -ExecutionPolicy unrestricted -Command "iex ((new-object net.webclient).DownloadString('https://chocolatey.org/install.ps1'))" && SET PATH=%PATH%;%ALLUSERSPROFILE%\chocolatey\bin

echo Requires some interaction
echo =========================
choco install Firefox&  
choco install adblockplusfirefox&
choco install GoogleChrome&  
choco install adblockpluschrome& 
choco install adblockplusie& 
choco install truecrypt&  
choco install githubforwindows& 

echo Automated
echo =========
choco install ChocolateyGUI&  
choco install javaruntime&  
choco install vlc&
choco install 7zip.install&  
choco install notepadplusplus&  
choco install mpc-hc& 
choco install adobereader&  
choco install PowerShell&  
choco install ccleaner&  
choco install sysinternals&  
choco install python&  
choco install filezilla&  
choco install Console2&  
choco install skype&  
choco install fiddler&  
choco install paint.net&  
choco install windirstat&  
choco install calibre&  
choco install PDFCreator&  
choco install linqpad4&  
choco install AdobeAIR&  
choco install FoxitReader&  
choco install Silverlight&  
choco install k-litecodecpackbasic&  
choco install cdburnerxp&  
choco install kdiff3&  
choco install IrfanView&  
choco install uTorrent&  
choco install notepad2&  
choco install mingw&  
choco install imagemagick.app&  
choco install classic-shell&  
choco install googledrive&  
choco install imgburn&  
choco install speccy&  
choco install flashplayerplugin& 
choco install steam&  
choco install daemontoolslite&  
choco install dotPeek&  
choco install NugetPackageExplorer&  
choco install audacity&  
choco install lame-front-end&  
choco install vuzeclient&  

echo only for legecy OSs
echo ===================
choco install MicrosoftSecurityEssentials&  
choco install flashplayeractivex&  

