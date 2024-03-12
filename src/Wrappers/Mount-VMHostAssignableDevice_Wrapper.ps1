# Wrapper generato automaticamente per il comando Mount-VMHostAssignableDevice

function Mount-VMHostAssignableDevice {
    param (
        [CimSession[]] $CimSession,
        [String[]] $ComputerName,
        [PSCredential[]] $Credential,
        [VMHostAssignableDevice[]] $HostAssignableDevice,
        [String] $InstancePath,
        [String] $LocationPath,
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

    # Inserisci qui la logica per utilizzare il comando Mount-VMHostAssignableDevice
    # Ad esempio:
    $result = &Mount-VMHostAssignableDevice @PSBoundParameters
    return $result
}
