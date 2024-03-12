# Wrapper generato automaticamente per il comando Set-NetIsatapConfiguration

function Set-NetIsatapConfiguration {
    param (
        [CimInstance] $IPInterface,
        [String] $PolicyStore,
        [String] $GPOSession,
        [CimInstance[]] $InputObject,
        [State] $State,
        [String] $Router,
        [State] $ResolutionState,
        [UInt32] $ResolutionIntervalSeconds,
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

    # Inserisci qui la logica per utilizzare il comando Set-NetIsatapConfiguration
    # Ad esempio:
    $result = &Set-NetIsatapConfiguration @PSBoundParameters
    return $result
}
