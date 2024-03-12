# Wrapper generato automaticamente per il comando Switch-Certificate

function Switch-Certificate {
    param (
        [SwitchParameter] $NotifyOnly,
        [Certificate] $NewCert,
        [Certificate] $OldCert,
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

    # Inserisci qui la logica per utilizzare il comando Switch-Certificate
    # Ad esempio:
    $result = &Switch-Certificate @PSBoundParameters
    return $result
}
