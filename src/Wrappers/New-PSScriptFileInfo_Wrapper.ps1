# Wrapper generato automaticamente per il comando New-PSScriptFileInfo

function New-PSScriptFileInfo {
    param (
        [String] $Path,
        [String] $Version,
        [String] $Author,
        [String] $Description,
        [Guid] $Guid,
        [String] $CompanyName,
        [String] $Copyright,
        [Hashtable[]] $RequiredModules,
        [String[]] $ExternalModuleDependencies,
        [String[]] $RequiredScripts,
        [String[]] $ExternalScriptDependencies,
        [String[]] $Tags,
        [String] $ProjectUri,
        [String] $LicenseUri,
        [String] $IconUri,
        [String] $ReleaseNotes,
        [String] $PrivateData,
        [SwitchParameter] $Force,
        [SwitchParameter] $Verbose,
        [SwitchParameter] $Debug,
        [ActionPreference] $ErrorAction,
        [ActionPreference] $WarningAction,
        [ActionPreference] $InformationAction,
        [ActionPreference] $ProgressAction,
        [String] $ErrorVariable,
        [String] $WarningVariable,
        [String] $InformationVariable,
        [String] $OutVariable,
        [Int32] $OutBuffer,
        [String] $PipelineVariable
    )

    # Inserisci qui la logica per utilizzare il comando New-PSScriptFileInfo
    # Ad esempio:
    $result = &New-PSScriptFileInfo @PSBoundParameters
    return $result
}
