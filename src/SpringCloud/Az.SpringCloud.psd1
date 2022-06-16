@{
  GUID = '697e18d3-95de-4211-86a1-ec7c4e163874'
  RootModule = './Az.SpringCloud.psm1'
  ModuleVersion = '0.1.0'
  CompatiblePSEditions = 'Core', 'Desktop'
  Author = 'Microsoft Corporation'
  CompanyName = 'Microsoft Corporation'
  Copyright = 'Microsoft Corporation. All rights reserved.'
  Description = 'Microsoft Azure PowerShell: SpringCloud cmdlets'
  PowerShellVersion = '5.1'
  DotNetFrameworkVersion = '4.7.2'
  RequiredAssemblies = './bin/Az.SpringCloud.private.dll'
  FormatsToProcess = './Az.SpringCloud.format.ps1xml'
  FunctionsToExport = 'Deploy-AzSpringCloudApp', 'Get-AzSpringCloudApiPortal', 'Get-AzSpringCloudApp', 'Get-AzSpringCloudAppDeployment', 'Get-AzSpringCloudGateway', 'Get-AzSpringCloudGatewayRouteConfig', 'Get-AzSpringCloudStorage', 'New-AzSpringCloudApiPortal', 'New-AzSpringCloudDeploymentHeapDump', 'New-AzSpringCloudDeploymentThreadDump', 'New-AzSpringCloudGateway', 'New-AzSpringCloudGatewayRouteConfig', 'New-AzSpringCloudStorage', 'Remove-AzSpringCloudApiPortal', 'Remove-AzSpringCloudApp', 'Remove-AzSpringCloudAppDeployment', 'Remove-AzSpringCloudGateway', 'Remove-AzSpringCloudGatewayRouteConfig', 'Remove-AzSpringCloudStorage', 'Restart-AzSpringCloudAppDeployment', 'Set-AzSpringCloudApiPortal', 'Set-AzSpringCloudGateway', 'Set-AzSpringCloudGatewayRouteConfig', 'Set-AzSpringCloudStorage', 'Start-AzSpringCloudAppDeployment', 'Start-AzSpringCloudDeploymentJfr', 'Stop-AzSpringCloudAppDeployment', 'Test-AzSpringCloudApiPortalDomain', 'Test-AzSpringCloudConfigServer', 'Test-AzSpringCloudGatewayDomain', 'Update-AzSpringCloudAppDeployment', '*'
  AliasesToExport = '*'
  PrivateData = @{
    PSData = @{
      Tags = 'Azure', 'ResourceManager', 'ARM', 'PSModule', 'SpringCloud'
      LicenseUri = 'https://aka.ms/azps-license'
      ProjectUri = 'https://github.com/Azure/azure-powershell'
      ReleaseNotes = ''
    }
  }
}
