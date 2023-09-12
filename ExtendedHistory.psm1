# Module script (.psm1) for ExtendedHistory

# Import functions from the Functions folder
$moduleFunctions = Get-ChildItem -Path $PSScriptRoot\Functions -Filter *.ps1 | ForEach-Object {
    . $_.FullName
}

# Export module functions
Export-ModuleMember -Function $moduleFunctions