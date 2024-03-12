# Wrapper generato automaticamente per il comando New-NetIPHttpsConfiguration

function New-NetIPHttpsConfiguration {
    param (
        [String] $PolicyStore,
        [String] $Profile,
        [Type] $Type,
        [String] $ServerURL,
        [State] $State,
        [AuthMode] $AuthMode,
        [Boolean] $StrongCRLRequired,
        [String] $GPOSession,
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

    # Inserisci qui la logica per utilizzare il comando New-NetIPHttpsConfiguration
    # Ad esempio:
    $result = &New-NetIPHttpsConfiguration @PSBoundParameters
    return $result
}
