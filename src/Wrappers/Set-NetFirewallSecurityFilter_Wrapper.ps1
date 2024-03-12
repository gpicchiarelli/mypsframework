# Wrapper generato automaticamente per il comando Set-NetFirewallSecurityFilter

function Set-NetFirewallSecurityFilter {
    param (
        [String] $PolicyStore,
        [String] $GPOSession,
        [CimInstance[]] $InputObject,
        [Authentication] $Authentication,
        [Encryption] $Encryption,
        [Boolean] $OverrideBlockRules,
        [String] $LocalUser,
        [String] $RemoteUser,
        [String] $RemoteMachine,
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

    # Inserisci qui la logica per utilizzare il comando Set-NetFirewallSecurityFilter
    # Ad esempio:
    $result = &Set-NetFirewallSecurityFilter @PSBoundParameters
    return $result
}
