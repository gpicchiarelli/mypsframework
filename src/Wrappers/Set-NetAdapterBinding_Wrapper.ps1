# Wrapper generato automaticamente per il comando Set-NetAdapterBinding

function Set-NetAdapterBinding {
    param (
        [String[]] $Name,
        [String[]] $InterfaceDescription,
        [String[]] $ComponentID,
        [String[]] $DisplayName,
        [SwitchParameter] $IncludeHidden,
        [SwitchParameter] $AllBindings,
        [CimInstance[]] $InputObject,
        [Boolean] $Enabled,
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

    # Inserisci qui la logica per utilizzare il comando Set-NetAdapterBinding
    # Ad esempio:
    $result = &Set-NetAdapterBinding @PSBoundParameters
    return $result
}
