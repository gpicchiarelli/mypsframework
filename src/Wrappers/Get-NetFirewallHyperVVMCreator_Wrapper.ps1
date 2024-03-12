# Wrapper generato automaticamente per il comando Get-NetFirewallHyperVVMCreator

function Get-NetFirewallHyperVVMCreator {
    param (
        [String[]] $VMCreatorId,
        [SwitchParameter] $All,
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

    # Inserisci qui la logica per utilizzare il comando Get-NetFirewallHyperVVMCreator
    # Ad esempio:
    $result = &Get-NetFirewallHyperVVMCreator @PSBoundParameters
    return $result
}
