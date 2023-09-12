@{
    ModuleVersion = '1.0'
    Author = 'Ole Rand-Hendriksen'
    Description = 'A module for working with extended PowerShell command history.'
    PowerShellVersion = '3.0'  # Supports PowerShell versions where Get-History is available
    FormatsToProcess = @()
    TypesToProcess = @()
    NestedModules = 'ExtendedHistory.psm1'
    FunctionsToExport =  @('Split-History', 'Get-ExtendedHistory', 'Invoke-ExtendedHistory')
    CmdletsToExport = @()
    VariablesToExport = @()
    AliasesToExport = @()
    FileList = @()
    PrivateData = @{
        PSData = @{
            Tags = @()
            ProjectUri = 'https://github.com/randriksen/ExtendedHistory'
            LicenseUri = 'https://www.gnu.org/licenses/gpl-3.0.en.html'
        }
    }
}