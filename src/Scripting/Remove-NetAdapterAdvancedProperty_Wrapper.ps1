# Wrapper generato automaticamente per il comando Remove-NetAdapterAdvancedProperty

function Remove-NetAdapterAdvancedProperty {
    param (
        [String[]] $Name,
        [String[]] $InterfaceDescription,
        [String[]] $RegistryKeyword,
        [SwitchParameter] $IncludeHidden,
        [SwitchParameter] $AllProperties,
        [CimInstance[]] $InputObject,
        [SwitchParameter] $NoRestart,
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

    # Inserisci qui la logica per utilizzare il comando Remove-NetAdapterAdvancedProperty
    # Ad esempio:
    $result = &Remove-NetAdapterAdvancedProperty @PSBoundParameters
    return $result
}
