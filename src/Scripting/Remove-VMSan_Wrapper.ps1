# Wrapper generato automaticamente per il comando Remove-VMSan

function Remove-VMSan {
    param (
        [CimSession[]] $CimSession,
        [String[]] $Name,
        [SwitchParameter] $Passthru,
        [String[]] $ComputerName,
        [PSCredential[]] $Credential,
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

    # Inserisci qui la logica per utilizzare il comando Remove-VMSan
    # Ad esempio:
    $result = &Remove-VMSan @PSBoundParameters
    return $result
}
