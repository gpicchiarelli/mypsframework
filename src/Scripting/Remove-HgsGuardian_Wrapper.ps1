# Wrapper generato automaticamente per il comando Remove-HgsGuardian

function Remove-HgsGuardian {
    param (
        [String] $Name,
        [CimInstance] $InputObject,
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

    # Inserisci qui la logica per utilizzare il comando Remove-HgsGuardian
    # Ad esempio:
    $result = &Remove-HgsGuardian @PSBoundParameters
    return $result
}
