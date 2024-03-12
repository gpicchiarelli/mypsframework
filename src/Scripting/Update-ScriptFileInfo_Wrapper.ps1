# Wrapper generato automaticamente per il comando Update-ScriptFileInfo

function Update-ScriptFileInfo {
    param (
        [String] $Path,
        [String] $LiteralPath,
        [String] $Version,
        [String] $Author,
        [Guid] $Guid,
        [String] $Description,
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

    # Inserisci qui la logica per utilizzare il comando Update-ScriptFileInfo
    # Ad esempio:
    $result = &Update-ScriptFileInfo @PSBoundParameters
    return $result
}
