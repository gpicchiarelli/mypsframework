# Wrapper generato automaticamente per il comando Get-NetEventWFPCaptureProvider

function Get-NetEventWFPCaptureProvider {
    param (
        [String[]] $SessionName,
        [CimInstance] $AssociatedEventSession,
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

    # Inserisci qui la logica per utilizzare il comando Get-NetEventWFPCaptureProvider
    # Ad esempio:
    $result = &Get-NetEventWFPCaptureProvider @PSBoundParameters
    return $result
}
