# PowerShellの拡張
Install-PackageProvider -Name NuGet -Force;

# Windows Update用のPowerShellモジュール
Install-Module PSWindowsUpdate;

# Microsoft Update クライアントOS用 
# Add-WUServiceManager -ServiceID 7971f918-a847-4430-9279-4a52d1efe18d;

# Windows Update Server OS用
Add-WUServiceManager -ServiceID 9482f4b4-e343-43b6-b170-9a65bc822c77;
