# Wrapper generato automaticamente per il comando Reset-NetIPHttpsConfiguration

function Reset-NetIPHttpsConfiguration {
    param (
        [String[]] $Profile,
        [Boolean[]] $ProfileActivated,
        [String] $PolicyStore,
        [String] $GPOSession,
        [CimInstance[]] $InputObject,
        [SwitchParameter] $State,
        [SwitchParameter] $AuthMode,
        [SwitchParameter] $StrongCRLRequired,
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

    # Inserisci qui la logica per utilizzare il comando Reset-NetIPHttpsConfiguration
    # Ad esempio:
    $result = &Reset-NetIPHttpsConfiguration @PSBoundParameters
    return $result
}
