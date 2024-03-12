# Wrapper generato automaticamente per il comando Enable-NetAdapterBinding

function Enable-NetAdapterBinding {
    param (
        [String[]] $Name,
        [String[]] $InterfaceDescription,
        [String[]] $ComponentID,
        [String[]] $DisplayName,
        [SwitchParameter] $IncludeHidden,
        [SwitchParameter] $AllBindings,
        [CimInstance[]] $InputObject,
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

    # Inserisci qui la logica per utilizzare il comando Enable-NetAdapterBinding
    # Ad esempio:
    $result = &Enable-NetAdapterBinding @PSBoundParameters
    return $result
}
