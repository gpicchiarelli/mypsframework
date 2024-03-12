# Wrapper generato automaticamente per il comando Set-DAClientExperienceConfiguration

function Set-DAClientExperienceConfiguration {
    param (
        [String] $PolicyStore,
        [String] $GPOSession,
        [CimInstance[]] $InputObject,
        [String[]] $CorporateResources,
        [String[]] $IPsecTunnelEndpoints,
        [Boolean] $PreferLocalNamesAllowed,
        [Boolean] $UserInterface,
        [String] $SupportEmail,
        [String] $FriendlyName,
        [Boolean] $ManualEntryPointSelectionAllowed,
        [String] $GslbFqdn,
        [ForceTunneling] $ForceTunneling,
        [String[]] $CustomCommands,
        [Boolean] $PassiveMode,
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

    # Inserisci qui la logica per utilizzare il comando Set-DAClientExperienceConfiguration
    # Ad esempio:
    $result = &Set-DAClientExperienceConfiguration @PSBoundParameters
    return $result
}
