# Wrapper generato automaticamente per il comando Add-VMHostAssignableDevice

function Add-VMHostAssignableDevice {
    param (
        [CimSession[]] $CimSession,
        [String[]] $ComputerName,
        [PSCredential[]] $Credential,
        [SwitchParameter] $Force,
        [String] $InstancePath,
        [String] $LocationPath,
        [VMHostAssignableDevice[]] $HostAssignableDevice,
        [String[]] $ResourcePoolName,
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
        [String] $PipelineVariable
    )

    # Inserisci qui la logica per utilizzare il comando Add-VMHostAssignableDevice
    # Ad esempio:
    $result = &Add-VMHostAssignableDevice @PSBoundParameters
    return $result
}
