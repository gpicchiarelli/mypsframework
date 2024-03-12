# Wrapper generato automaticamente per il comando Get-PnpDevice

function Get-PnpDevice {
    param (
        [String[]] $FriendlyName,
        [String[]] $InstanceId,
        [String[]] $Class,
        [SwitchParameter] $PresentOnly,
        [String[]] $Status,
        [CimSession[]] $CimSession,
        [Int32] $ThrottleLimit,
        [SwitchParameter] $AsJob,
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

    # Inserisci qui la logica per utilizzare il comando Get-PnpDevice
    # Ad esempio:
    $result = &Get-PnpDevice @PSBoundParameters
    return $result
}
