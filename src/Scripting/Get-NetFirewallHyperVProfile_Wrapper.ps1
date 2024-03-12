# Wrapper generato automaticamente per il comando Get-NetFirewallHyperVProfile

function Get-NetFirewallHyperVProfile {
    param (
        [String[]] $Name,
        [Profile[]] $Profile,
        [GpoBoolean[]] $Enabled,
        [Action[]] $DefaultInboundAction,
        [Action[]] $DefaultOutboundAction,
        [GpoBoolean[]] $AllowLocalFirewallRules,
        [SwitchParameter] $All,
        [String] $PolicyStore,
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

    # Inserisci qui la logica per utilizzare il comando Get-NetFirewallHyperVProfile
    # Ad esempio:
    $result = &Get-NetFirewallHyperVProfile @PSBoundParameters
    return $result
}
