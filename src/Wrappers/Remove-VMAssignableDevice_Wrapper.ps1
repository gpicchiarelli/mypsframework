# Wrapper generato automaticamente per il comando Remove-VMAssignableDevice

function Remove-VMAssignableDevice {
    param (
        [CimSession[]] $CimSession,
        [String[]] $ComputerName,
        [PSCredential[]] $Credential,
        [VMAssignedDevice[]] $VMAssignableDevice,
        [String[]] $VMName,
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

    # Inserisci qui la logica per utilizzare il comando Remove-VMAssignableDevice
    # Ad esempio:
    $result = &Remove-VMAssignableDevice @PSBoundParameters
    return $result
}
