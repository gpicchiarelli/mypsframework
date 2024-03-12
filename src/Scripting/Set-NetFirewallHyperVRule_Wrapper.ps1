# Wrapper generato automaticamente per il comando Set-NetFirewallHyperVRule

function Set-NetFirewallHyperVRule {
    param (
        [String[]] $Name,
        [String[]] $DisplayName,
        [String] $PolicyStore,
        [CimInstance[]] $InputObject,
        [String] $NewDisplayName,
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
        [SwitchParameter] $PassThru,
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

    # Inserisci qui la logica per utilizzare il comando Set-NetFirewallHyperVRule
    # Ad esempio:
    $result = &Set-NetFirewallHyperVRule @PSBoundParameters
    return $result
}
