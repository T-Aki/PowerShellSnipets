# PowerShellの拡張
Install-PackageProvider -Name NuGet -Force;
# Windows Update用のPowerShellモジュール
Install-Module PSWindowsUpdate;
# Microsoft Update クライアントOS用 
Add-WUServiceManager -ServiceID 7971f918-a847-4430-9279-4a52d1efe18d;
