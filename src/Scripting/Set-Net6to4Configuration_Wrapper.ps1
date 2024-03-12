# Wrapper generato automaticamente per il comando Set-Net6to4Configuration

function Set-Net6to4Configuration {
    param (
        [CimInstance] $IPInterface,
        [String] $PolicyStore,
        [String] $GPOSession,
        [CimInstance[]] $InputObject,
        [State] $State,
        [State] $AutoSharing,
        [String] $RelayName,
        [State] $RelayState,
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

    # Inserisci qui la logica per utilizzare il comando Set-Net6to4Configuration
    # Ad esempio:
    $result = &Set-Net6to4Configuration @PSBoundParameters
    return $result
}
