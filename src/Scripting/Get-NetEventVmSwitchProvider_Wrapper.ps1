# Wrapper generato automaticamente per il comando Get-NetEventVmSwitchProvider

function Get-NetEventVmSwitchProvider {
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

    # Inserisci qui la logica per utilizzare il comando Get-NetEventVmSwitchProvider
    # Ad esempio:
    $result = &Get-NetEventVmSwitchProvider @PSBoundParameters
    return $result
}
