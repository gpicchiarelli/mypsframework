# Wrapper generato automaticamente per il comando Rename-VMSan

function Rename-VMSan {
    param (
        [CimSession[]] $CimSession,
        [String] $Name,
        [String] $NewName,
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

    # Inserisci qui la logica per utilizzare il comando Rename-VMSan
    # Ad esempio:
    $result = &Rename-VMSan @PSBoundParameters
    return $result
}
