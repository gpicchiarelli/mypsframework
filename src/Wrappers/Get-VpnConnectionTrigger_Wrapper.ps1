# Wrapper generato automaticamente per il comando Get-VpnConnectionTrigger

function Get-VpnConnectionTrigger {
    param (
        [String] $ConnectionName,
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

    # Inserisci qui la logica per utilizzare il comando Get-VpnConnectionTrigger
    # Ad esempio:
    $result = &Get-VpnConnectionTrigger @PSBoundParameters
    return $result
}
