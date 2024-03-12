# Wrapper generato automaticamente per il comando Set-TimeZone

function Set-TimeZone {
    param (
        [String] $Id,
        [TimeZoneInfo] $InputObject,
        [String] $Name,
        [SwitchParameter] $PassThru,
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

    # Inserisci qui la logica per utilizzare il comando Set-TimeZone
    # Ad esempio:
    $result = &Set-TimeZone @PSBoundParameters
    return $result
}
