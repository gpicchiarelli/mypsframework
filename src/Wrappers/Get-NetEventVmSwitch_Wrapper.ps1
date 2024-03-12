# Wrapper generato automaticamente per il comando Get-NetEventVmSwitch

function Get-NetEventVmSwitch {
    param (
        [String[]] $Name,
        [CimInstance] $AssociatedPacketCaptureProvider,
        [SwitchParameter] $ShowInstalled,
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

    # Inserisci qui la logica per utilizzare il comando Get-NetEventVmSwitch
    # Ad esempio:
    $result = &Get-NetEventVmSwitch @PSBoundParameters
    return $result
}
