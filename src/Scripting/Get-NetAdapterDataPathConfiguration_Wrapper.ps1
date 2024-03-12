# Wrapper generato automaticamente per il comando Get-NetAdapterDataPathConfiguration

function Get-NetAdapterDataPathConfiguration {
    param (
        [String[]] $Name,
        [String[]] $InterfaceDescription,
        [String[]] $Profile,
        [UInt32[]] $ProfileSource,
        [SwitchParameter] $IncludeHidden,
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

    # Inserisci qui la logica per utilizzare il comando Get-NetAdapterDataPathConfiguration
    # Ad esempio:
    $result = &Get-NetAdapterDataPathConfiguration @PSBoundParameters
    return $result
}
