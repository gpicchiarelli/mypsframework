# Wrapper generato automaticamente per il comando Update-PSScriptFileInfo

function Update-PSScriptFileInfo {
    param (
        [String] $Author,
        [String] $CompanyName,
        [String] $Copyright,
        [String] $Description,
        [String[]] $ExternalModuleDependencies,
        [String[]] $ExternalScriptDependencies,
        [Guid] $Guid,
        [String] $IconUri,
        [String] $LicenseUri,
        [String] $Path,
        [String] $PrivateData,
        [String] $ProjectUri,
        [String] $ReleaseNotes,
        [SwitchParameter] $RemoveSignature,
        [Hashtable[]] $RequiredModules,
        [String[]] $RequiredScripts,
        [String[]] $Tags,
        [String] $Version,
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

    # Inserisci qui la logica per utilizzare il comando Update-PSScriptFileInfo
    # Ad esempio:
    $result = &Update-PSScriptFileInfo @PSBoundParameters
    return $result
}
