# Wrapper generato automaticamente per il comando Dismount-VMHostAssignableDevice

function Dismount-VMHostAssignableDevice {
    param (
        [String] $InstancePath,
        [String] $LocationPath,
        [SwitchParameter] $Force,
        [SwitchParameter] $Passthru,
        [CimSession[]] $CimSession,
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

    # Inserisci qui la logica per utilizzare il comando Dismount-VMHostAssignableDevice
    # Ad esempio:
    $result = &Dismount-VMHostAssignableDevice @PSBoundParameters
    return $result
}
