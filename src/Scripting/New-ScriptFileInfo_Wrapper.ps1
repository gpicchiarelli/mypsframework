# Wrapper generato automaticamente per il comando New-ScriptFileInfo

function New-ScriptFileInfo {
    param (
        [String] $Path,
        [String] $Version,
        [String] $Author,
        [String] $Description,
        [Guid] $Guid,
        [String] $CompanyName,
        [String] $Copyright,
        [Object[]] $RequiredModules,
        [String[]] $ExternalModuleDependencies,
        [String[]] $RequiredScripts,
        [String[]] $ExternalScriptDependencies,
        [String[]] $Tags,
        [Uri] $ProjectUri,
        [Uri] $LicenseUri,
        [Uri] $IconUri,
        [String[]] $ReleaseNotes,
        [String] $PrivateData,
        [SwitchParameter] $PassThru,
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
        [String] $PipelineVariable,
        [SwitchParameter] $WhatIf,
        [SwitchParameter] $Confirm
    )

    # Inserisci qui la logica per utilizzare il comando New-ScriptFileInfo
    # Ad esempio:
    $result = &New-ScriptFileInfo @PSBoundParameters
    return $result
}
