# Wrapper generato automaticamente per il comando Rename-VMSwitch

function Rename-VMSwitch {
    param (
        [CimSession[]] $CimSession,
        [String[]] $ComputerName,
        [PSCredential[]] $Credential,
        [VMSwitch] $VMSwitch,
        [String] $Name,
        [String] $NewName,
        [SwitchParameter] $Passthru,
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

    # Inserisci qui la logica per utilizzare il comando Rename-VMSwitch
    # Ad esempio:
    $result = &Rename-VMSwitch @PSBoundParameters
    return $result
}
