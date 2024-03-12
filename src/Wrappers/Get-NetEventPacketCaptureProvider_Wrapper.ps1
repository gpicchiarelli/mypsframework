# Wrapper generato automaticamente per il comando Get-NetEventPacketCaptureProvider

function Get-NetEventPacketCaptureProvider {
    param (
        [String[]] $SessionName,
        [CimInstance] $AssociatedEventSession,
        [CimInstance] $AssociatedCaptureTarget,
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

    # Inserisci qui la logica per utilizzare il comando Get-NetEventPacketCaptureProvider
    # Ad esempio:
    $result = &Get-NetEventPacketCaptureProvider @PSBoundParameters
    return $result
}
