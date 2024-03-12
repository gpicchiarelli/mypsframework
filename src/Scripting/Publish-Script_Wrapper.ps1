# Wrapper generato automaticamente per il comando Publish-Script

function Publish-Script {
    param (
        [String] $Path,
        [String] $LiteralPath,
        [String] $NuGetApiKey,
        [String] $Repository,
        [PSCredential] $Credential,
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

    # Inserisci qui la logica per utilizzare il comando Publish-Script
    # Ad esempio:
    $result = &Publish-Script @PSBoundParameters
    return $result
}
