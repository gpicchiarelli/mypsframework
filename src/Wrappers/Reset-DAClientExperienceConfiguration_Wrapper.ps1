# Wrapper generato automaticamente per il comando Reset-DAClientExperienceConfiguration

function Reset-DAClientExperienceConfiguration {
    param (
        [String] $PolicyStore,
        [String] $GPOSession,
        [CimInstance[]] $InputObject,
        [SwitchParameter] $CorporateResources,
        [SwitchParameter] $IPsecTunnelEndpoints,
        [SwitchParameter] $PreferLocalNamesAllowed,
        [SwitchParameter] $UserInterface,
        [SwitchParameter] $SupportEmail,
        [SwitchParameter] $FriendlyName,
        [SwitchParameter] $ManualEntryPointSelectionAllowed,
        [SwitchParameter] $GslbFqdn,
        [SwitchParameter] $ForceTunneling,
        [SwitchParameter] $CustomCommands,
        [SwitchParameter] $PassiveMode,
        [SwitchParameter] $PassThru,
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

    # Inserisci qui la logica per utilizzare il comando Reset-DAClientExperienceConfiguration
    # Ad esempio:
    $result = &Reset-DAClientExperienceConfiguration @PSBoundParameters
    return $result
}
