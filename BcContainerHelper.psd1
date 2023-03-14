#
# Module manifest for module 'BcContainerHelper'
#
# Generated by: Freddy Kristiansen
#
# Generated on: 17/12/2022
#

@{

# Script module or binary module file associated with this manifest.
RootModule = 'BcContainerHelper.psm1'

# Version number of this module.
ModuleVersion = '4.0.8'

# Supported PSEditions
CompatiblePSEditions = 'Core', 'Desktop'

# ID used to uniquely identify this module
GUID = '8e034fbc-8c30-446d-bbc3-5b3be5392491'

# Author of this module
Author = 'Freddy Kristiansen'

# Company or vendor of this module
CompanyName = 'Microsoft'

# Copyright statement for this module
Copyright = '(c) 2022 Microsoft. All rights reserved.'

# Description of the functionality provided by this module
Description = 'PowerShell module, which makes it easier to work with Business Central Containers on Docker.'

# Minimum version of the Windows PowerShell engine required by this module
PowerShellVersion = '5.1'

# Name of the Windows PowerShell host required by this module
# PowerShellHostName = ''

# Minimum version of the Windows PowerShell host required by this module
# PowerShellHostVersion = ''

# Minimum version of Microsoft .NET Framework required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
# DotNetFrameworkVersion = ''

# Minimum version of the common language runtime (CLR) required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
# CLRVersion = ''

# Processor architecture (None, X86, Amd64) required by this module
# ProcessorArchitecture = ''

# Modules that must be imported into the global environment prior to importing this module
# RequiredModules = @()

# Assemblies that must be loaded prior to importing this module
# RequiredAssemblies = @()

# Script files (.ps1) that are run in the caller's environment prior to importing this module.
# ScriptsToProcess = @()

# Type files (.ps1xml) to be loaded when importing this module
# TypesToProcess = @()

# Format files (.ps1xml) to be loaded when importing this module
# FormatsToProcess = @()

# Modules to import as nested modules of the module specified in RootModule/ModuleToProcess
# NestedModules = @()

# Functions to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no functions to export.
FunctionsToExport = 'Add-FontsToBcContainer', 'Add-GitToAlProjectFolder', 
               'AddTelemetryProperty', 'Backup-BcContainerDatabases', 
               'Cancel-AppSourceSubmission', 'Check-BcContainerHelperPermissions', 
               'Clean-BcContainerDatabase', 'Compile-AppInBcContainer', 'Compile-AppWithBcCompilerFolder',
               'Compile-ObjectsInNavContainer', 'Convert-AlcOutputToDevOps', 
               'Convert-BcAppsToRuntimePackages', 'Convert-ModifiedObjectsToAl', 
               'ConvertTo-HashTable', 'ConvertTo-OrderedDictionary', 
               'Convert-Txt2Al', 'Copy-AlSourceFiles', 'Copy-CompanyInBcContainer', 
               'Copy-FileFromBcContainer', 'Copy-FileToBcContainer', 
               'Create-AadAppsForNav', 'Create-AadUsersInBcContainer', 
               'Create-AlProjectFolderFromBcContainer', 'Create-MyDeltaFolder', 
               'Create-MyOriginalFolder', 'Download-Artifacts', 'Download-File', 
               'Enter-BcContainer', 'Export-BcContainerDatabasesAsBacpac', 
               'Export-ModifiedObjectsAsDeltas', 'Export-NavContainerObjects', 
               'Extract-AppFileToFolder', 'Extract-FilesFromBcContainerImage', 
               'Extract-FilesFromStoppedBcContainer', 'Flush-ContainerHelperCache', 
               'Generate-SymbolsInNavContainer', 
               'Get-AlLanguageExtensionFromArtifacts', 'Get-AppSourceProduct', 
               'Get-AppSourceSubmission', 'Get-AzureFeedWildcardVersion', 
               'Get-BCArtifactUrl', 'Get-BcContainerApiCompanyId', 
               'Get-BcContainerApp', 'Get-BcContainerAppInfo', 
               'Get-BcContainerAppRuntimePackage', 'Get-BcContainerArtifactUrl', 
               'Get-BcContainerBcUser', 'Get-BcContainerCountry', 
               'Get-BcContainerDebugInfo', 'Get-BcContainerEula', 
               'Get-BcContainerEventLog', 'Get-BcContainerGenericTag', 
               'Get-BcContainerId', 'Get-BcContainerImageLabels', 
               'Get-BcContainerImageName', 'Get-BcContainerImageTags', 
               'Get-BcContainerIpAddress', 'Get-BcContainerLegal', 
               'Get-BcContainerName', 'Get-BcContainerNavVersion', 
               'Get-BcContainerOsVersion', 'Get-BcContainerPath', 
               'Get-BcContainerPlatformVersion', 'Get-BcContainers', 
               'Get-BcContainerServerConfiguration', 'Get-BcContainerSession', 
               'Get-BcContainerSharedFolders', 'Get-BcContainerTenants', 
               'Get-BcDatabaseExportHistory', 'Get-BcEnvironments', 
               'Get-BcInstalledExtensions', 'Get-BcNuGetPackage', 
               'Get-BcPublishedApps', 'Get-BcScheduledUpgrade', 
               'Get-BestBcContainerImageName', 'Get-BestGenericImageName', 
               'Get-CompanyInBcContainer', 'Get-LatestAlLanguageExtensionUrl', 
               'Get-LocaleFromCountry', 'Get-NavArtifactUrl', 
               'Get-NavVersionFromVersionInfo', 'Get-PlainText', 
               'Get-TestsFromBcContainer', 'Import-BcContainerLicense', 
               'Import-CertificateToBcContainer', 
               'Import-ConfigPackageInBcContainer', 'Import-DeltasToNavContainer', 
               'Import-ObjectsToNavContainer', 
               'Import-PfxCertificateToBcContainer', 
               'Import-TestToolkitToBcContainer', 'InitTelemetryScope', 
               'Install-AzDevops', 'Install-BcAppFromAppSource', 
               'Install-BcContainerApp', 
               'Install-NAVSipCryptoProviderFromBcContainer', 
               'Invoke-BcContainerApi', 'invoke-gh', 'invoke-git', 
               'Invoke-IngestionApiDelete', 'Invoke-IngestionApiGet', 
               'Invoke-IngestionApiGetCollection', 'Invoke-IngestionApiPost', 
               'Invoke-IngestionApiPut', 'Invoke-NavContainerCodeunit', 
               'Invoke-ScriptInBcContainer', 'New-ALGoAppSourceContext', 
               'New-ALGoAuthContext', 'New-ALGoNugetContext', 
               'New-ALGoStorageContext', 'New-AppSourceSubmission', 
               'New-BcAuthContext', 'New-BcContainer', 'New-BcContainerBcUser', 
               'New-BcContainerTenant', 'New-BcContainerWindowsUser', 'New-BcCompilerFolder',
               'New-BcContainerWizard', 'New-BcDatabaseExport', 'New-BcEnvironment', 
               'New-BcImage', 'New-BcNuGetPackage', 'New-CompanyInBcContainer', 
               'New-DesktopShortcut', 'New-LetsEncryptCertificate', 
               'Open-BcContainer', 'Promote-AppSourceSubmission', 
               'Publish-BcContainerApp', 'Publish-BcNuGetPackageToContainer', 
               'Publish-BuildOutputToAzureFeed', 'Publish-BuildOutputToStorage', 
               'Publish-NewApplicationToBcContainer', 
               'Publish-PerTenantExtensionApps', 'Push-BcNuGetPackage', 
               'RegisterTelemetryScope', 'Remove-BcContainer', 
               'Remove-BcContainerSession', 'Remove-BcContainerTenant', 
               'Remove-BcDatabase', 'Remove-BcEnvironment', 'Remove-BcCompilerFolder',
               'Remove-CompanyInBcContainer', 'Remove-ConfigPackageInBcContainer', 
               'Remove-DesktopShortcut', 'Renew-BcAuthContext', 
               'Renew-LetsEncryptCertificate', 'Repair-BcContainerApp', 
               'Replace-BcServerContainer', 'Replace-DependenciesInAppFile', 
               'Reschedule-BcUpgrade', 'Resolve-DependenciesFromAzureFeed', 
               'Restart-BcContainer', 'Restart-BcContainerServiceTier', 
               'Restore-BcDatabaseFromArtifacts', 'Restore-DatabasesInBcContainer', 
               'Run-AlCops', 'Run-AlPipeline', 'Run-AlValidation', 
               'Run-BCPTTestsInBcContainer', 'Run-ConnectionTestToBcContainer', 
               'Run-TestsInBcContainer', 'Set-BcContainerFeatureKeys', 
               'Set-BcContainerKeyVaultAadAppAndCertificate', 
               'Set-BcContainerServerConfiguration', 
               'Set-BcEnvironmentApplicationInsightsKey', 
               'Setup-BcContainerTestUsers', 
               'Setup-TraefikContainerForBcContainers', 'Sign-BcContainerApp', 
               'Sort-AppFilesByDependencies', 'Sort-AppFoldersByDependencies', 
               'Start-BcContainer', 'Start-BcContainerAppDataUpgrade', 
               'Stop-BcContainer', 'Sync-BcContainerApp', 'Test-BcContainer', 
               'TrackException', 'TrackTrace', 'UnInstall-BcContainerApp', 
               'UnPublish-BcContainerApp', 
               'UploadImportAndApply-ConfigPackageInBcContainer', 
               'Wait-BcContainerReady', 'Write-BcContainerHelperWelcomeText'

# Cmdlets to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no cmdlets to export.
CmdletsToExport = '*'

# Variables to export from this module
VariablesToExport = '*'

# Aliases to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no aliases to export.
AliasesToExport = 'Add-FontsToNavContainer', 'Backup-NavContainerDatabases', 
               'Check-NavContainerHelperPermissions', 'Compile-AppInNavContainer', 
               'Convert-AlcOutputToAzureDevOps', 'Copy-CompanyInNavContainer', 
               'Copy-FileFromNavContainer', 'Copy-FileToNavContainer', 
               'Create-AadAppsForBC', 'Create-AadUsersInNavContainer', 
               'Create-AlProjectFolderFromNavContainer', 'Enter-NavContainer', 
               'Export-NavContainerDatabasesAsBacpac', 
               'Extract-FilesFromNavContainerImage', 
               'Extract-FilesFromStoppedNavContainer', 'Get-ALGoAuthContext', 
               'Get-BestNavContainerImageName', 'Get-CompanyInNavContainer', 
               'Get-NavContainerApiCompanyId', 'Get-NavContainerApp', 
               'Get-NavContainerAppInfo', 'Get-NavContainerAppRuntimePackage', 
               'Get-NavContainerArtifactUrl', 'Get-NavContainerCountry', 
               'Get-NavContainerDebugInfo', 'Get-NavContainerEula', 
               'Get-NavContainerEventLog', 'Get-NavContainerGenericTag', 
               'Get-NavContainerId', 'Get-NavContainerImageLabels', 
               'Get-NavContainerImageName', 'Get-NavContainerImageTags', 
               'Get-NavContainerIpAddress', 'Get-NavContainerLegal', 
               'Get-NavContainerName', 'Get-NavContainerNavUser', 
               'Get-NavContainerNavVersion', 'Get-NavContainerOsVersion', 
               'Get-NavContainerPath', 'Get-NavContainerPlatformVersion', 
               'Get-NavContainers', 'Get-NavContainerServerConfiguration', 
               'Get-NavContainerSession', 'Get-NavContainerSharedFolders', 
               'Get-NavContainerTenants', 'Get-TestsFromNavContainer', 
               'Import-ConfigPackageInNavContainer', 'Import-NavContainerLicense', 
               'Import-PfxCertificateToNavContainer', 
               'Import-TestToolkitToNavContainer', 'Install-NavContainerApp', 
               'Install-NAVSipCryptoProviderFromNavContainer', 
               'Invoke-NavContainerApi', 'Invoke-ScriptInNavContainer', 
               'New-CompanyInNavContainer', 'New-NavContainer', 
               'New-NavContainerNavUser', 'New-NavContainerTenant', 
               'New-NavContainerWindowsUser', 'New-NavContainerWizard', 
               'New-NavImage', 'Open-NavContainer', 'Publish-NavContainerApp', 
               'Publish-NewApplicationToNavContainer', 
               'Remove-CompanyInNavContainer', 
               'Remove-ConfigPackageInNavContainer', 'Remove-NavContainer', 
               'Remove-NavContainerSession', 'Remove-NavContainerTenant', 
               'Repair-NavContainerApp', 'Replace-NavServerContainer', 
               'Restart-NavContainer', 'Restore-DatabasesInNavContainer', 
               'Run-ConnectionTestToNavContainer', 'Run-TestsInNavContainer', 
               'Setup-NavContainerTestUsers', 
               'Setup-TraefikContainerForNavContainers', 'Sign-NavContainerApp', 
               'Start-NavContainer', 'Start-NavContainerAppDataUpgrade', 
               'Stop-NavContainer', 'Sync-NavContainerApp', 'Test-NavContainer', 
               'UnInstall-NavContainerApp', 'UnPublish-NavContainerApp', 
               'Wait-NavContainerReady'

# DSC resources to export from this module
# DscResourcesToExport = @()

# List of all modules packaged with this module
# ModuleList = @()

# List of all files packaged with this module
# FileList = @()

# Private data to pass to the module specified in RootModule/ModuleToProcess. This may also contain a PSData hashtable with additional module metadata used by PowerShell.
PrivateData = @{

    PSData = @{

        # Tags applied to this module. These help with module discovery in online galleries.
        # Tags = @()

        # A URL to the license for this module.
        # LicenseUri = ''

        # A URL to the main website for this project.
        # ProjectUri = ''

        # A URL to an icon representing this module.
        # IconUri = ''

        # ReleaseNotes of this module
        ReleaseNotes = 'This is a test'

    } # End of PSData hashtable

} # End of PrivateData hashtable

# HelpInfo URI of this module
# HelpInfoURI = ''

# Default prefix for commands exported from this module. Override the default prefix using Import-Module -Prefix.
# DefaultCommandPrefix = ''

}

