# Wrapper generato automaticamente per il comando Set-ItemProperty

function Set-ItemProperty {
    param (
        [String[]] $Path,
        [String[]] $LiteralPath,
        [String] $Name,
        [Object] $Value,
        [PSObject] $InputObject,
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

    # Inserisci qui la logica per utilizzare il comando Set-ItemProperty
    # Ad esempio:
    $result = &Set-ItemProperty @PSBoundParameters
    return $result
}
