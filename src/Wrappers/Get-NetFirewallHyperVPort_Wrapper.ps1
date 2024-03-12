# Wrapper generato automaticamente per il comando Get-NetFirewallHyperVPort

function Get-NetFirewallHyperVPort {
    param (
        [String[]] $SwitchName,
        [String[]] $PortName,
        [String[]] $VMCreatorId,
        [String[]] $InterfaceGuid,
        [String[]] $PartitionGuid,
        [ConstrainedInterfaceType[]] $Constrained,
        [Profile[]] $Profile,
        [NetworkType[]] $NetworkType,
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

    # Inserisci qui la logica per utilizzare il comando Get-NetFirewallHyperVPort
    # Ad esempio:
    $result = &Get-NetFirewallHyperVPort @PSBoundParameters
    return $result
}
