# Wrapper generato automaticamente per il comando Get-VMHostAssignableDevice

function Get-VMHostAssignableDevice {
    param (
        [String] $InstancePath,
        [String] $LocationPath,
        [String[]] $ResourcePoolName,
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
        [String] $PipelineVariable
    )

    # Inserisci qui la logica per utilizzare il comando Get-VMHostAssignableDevice
    # Ad esempio:
    $result = &Get-VMHostAssignableDevice @PSBoundParameters
    return $result
}
