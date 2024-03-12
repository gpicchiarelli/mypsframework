# Wrapper generato automaticamente per il comando Get-NetEventNetworkAdapter

function Get-NetEventNetworkAdapter {
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

    # Inserisci qui la logica per utilizzare il comando Get-NetEventNetworkAdapter
    # Ad esempio:
    $result = &Get-NetEventNetworkAdapter @PSBoundParameters
    return $result
}
