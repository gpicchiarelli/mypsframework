# Wrapper generato automaticamente per il comando Set-NetIPHttpsConfiguration

function Set-NetIPHttpsConfiguration {
    param (
        [String[]] $Profile,
        [Boolean[]] $ProfileActivated,
        [String] $PolicyStore,
        [String] $GPOSession,
        [CimInstance[]] $InputObject,
        [State] $State,
        [Type] $Type,
        [AuthMode] $AuthMode,
        [Boolean] $StrongCRLRequired,
        [String] $ServerURL,
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

    # Inserisci qui la logica per utilizzare il comando Set-NetIPHttpsConfiguration
    # Ad esempio:
    $result = &Set-NetIPHttpsConfiguration @PSBoundParameters
    return $result
}
