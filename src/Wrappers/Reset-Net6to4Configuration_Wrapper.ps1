# Wrapper generato automaticamente per il comando Reset-Net6to4Configuration

function Reset-Net6to4Configuration {
    param (
        [CimInstance] $IPInterface,
        [String] $PolicyStore,
        [String] $GPOSession,
        [CimInstance[]] $InputObject,
        [SwitchParameter] $State,
        [SwitchParameter] $AutoSharing,
        [SwitchParameter] $RelayName,
        [SwitchParameter] $RelayState,
        [SwitchParameter] $ResolutionIntervalSeconds,
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

    # Inserisci qui la logica per utilizzare il comando Reset-Net6to4Configuration
    # Ad esempio:
    $result = &Reset-Net6to4Configuration @PSBoundParameters
    return $result
}
