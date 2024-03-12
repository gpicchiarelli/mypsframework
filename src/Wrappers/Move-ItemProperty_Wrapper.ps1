# Wrapper generato automaticamente per il comando Move-ItemProperty

function Move-ItemProperty {
    param (
        [String[]] $Path,
        [String[]] $LiteralPath,
        [String[]] $Name,
        [String] $Destination,
        [SwitchParameter] $PassThru,
        [SwitchParameter] $Force,
        [String] $Filter,
        [String[]] $Include,
        [String[]] $Exclude,
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

    # Inserisci qui la logica per utilizzare il comando Move-ItemProperty
    # Ad esempio:
    $result = &Move-ItemProperty @PSBoundParameters
    return $result
}
