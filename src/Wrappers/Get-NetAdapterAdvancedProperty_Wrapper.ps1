# Wrapper generato automaticamente per il comando Get-NetAdapterAdvancedProperty

function Get-NetAdapterAdvancedProperty {
    param (
        [String[]] $Name,
        [String[]] $InterfaceDescription,
        [String[]] $DisplayName,
        [String[]] $RegistryKeyword,
        [SwitchParameter] $IncludeHidden,
        [SwitchParameter] $AllProperties,
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
        [String] $PipelineVariable
    )

    # Inserisci qui la logica per utilizzare il comando Get-NetAdapterAdvancedProperty
    # Ad esempio:
    $result = &Get-NetAdapterAdvancedProperty @PSBoundParameters
    return $result
}
