# Wrapper generato automaticamente per il comando New-NetFirewallHyperVRule

function New-NetFirewallHyperVRule {
    param (
        [String] $PolicyStore,
        [String] $GPOSession,
        [String] $Name,
        [String] $DisplayName,
        [UInt16] $RulePriority,
        [Direction] $Direction,
        [String] $VMCreatorId,
        [String] $Protocol,
        [String[]] $LocalAddresses,
        [String[]] $LocalPorts,
        [String[]] $RemoteAddresses,
        [String[]] $RemotePorts,
        [Action] $Action,
        [Enabled] $Enabled,
        [Profile] $Profiles,
        [CimInstance[]] $PortStatuses,
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
        [String] $PipelineVariable,
        [SwitchParameter] $WhatIf,
        [SwitchParameter] $Confirm
    )

    # Inserisci qui la logica per utilizzare il comando New-NetFirewallHyperVRule
    # Ad esempio:
    $result = &New-NetFirewallHyperVRule @PSBoundParameters
    return $result
}
