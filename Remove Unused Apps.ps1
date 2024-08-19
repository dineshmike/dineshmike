Get-AppxPackage *Windows.DevHome* | Remove-AppxPackage
Get-AppxPackage *Microsoft.GetHelp* | Remove-AppxPackage
Get-AppxPackage *Microsoft.YourPhone* | Remove-AppxPackage
Get-AppxPackage *Microsoft.OutlookForWindows* | Remove-AppxPackage
winget uninstall "Windows Web Experience Pack"
Get-AppxProvisionedPackage -Online | ? DisplayName -like '*Windows.DevHome*' | Remove-AppxProvisionedPackage -Online
Get-AppxProvisionedPackage -Online | ? DisplayName -like '*Microsoft.GetHelp*' | Remove-AppxProvisionedPackage -Online
Get-AppxProvisionedPackage -Online | ? DisplayName -like '*Microsoft.YourPhone*' | Remove-AppxProvisionedPackage -Online
Get-AppxProvisionedPackage -Online | ? DisplayName -like '*Microsoft.OutlookForWindows*' | Remove-AppxProvisionedPackage -Online
