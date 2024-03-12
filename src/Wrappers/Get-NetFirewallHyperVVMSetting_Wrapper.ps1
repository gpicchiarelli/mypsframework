# Wrapper generato automaticamente per il comando Get-NetFirewallHyperVVMSetting

function Get-NetFirewallHyperVVMSetting {
    param (
        [String[]] $Name,
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

    # Inserisci qui la logica per utilizzare il comando Get-NetFirewallHyperVVMSetting
    # Ad esempio:
    $result = &Get-NetFirewallHyperVVMSetting @PSBoundParameters
    return $result
}
