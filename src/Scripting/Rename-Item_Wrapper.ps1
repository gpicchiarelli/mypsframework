# Wrapper generato automaticamente per il comando Rename-Item

function Rename-Item {
    param (
        [String] $Path,
        [String] $LiteralPath,
        [String] $NewName,
        [SwitchParameter] $Force,
        [SwitchParameter] $PassThru,
        [PSCredential] $Credential,
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

    # Inserisci qui la logica per utilizzare il comando Rename-Item
    # Ad esempio:
    $result = &Rename-Item @PSBoundParameters
    return $result
}
