# Wrapper generato automaticamente per il comando Remove-NetFirewallHyperVVMSetting

function Remove-NetFirewallHyperVVMSetting {
    param (
        [String[]] $Name,
        [SwitchParameter] $All,
        [String] $PolicyStore,
        [CimInstance[]] $InputObject,
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

    # Inserisci qui la logica per utilizzare il comando Remove-NetFirewallHyperVVMSetting
    # Ad esempio:
    $result = &Remove-NetFirewallHyperVVMSetting @PSBoundParameters
    return $result
}
