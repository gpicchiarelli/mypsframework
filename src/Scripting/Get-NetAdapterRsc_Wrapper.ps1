# Wrapper generato automaticamente per il comando Get-NetAdapterRsc

function Get-NetAdapterRsc {
    param (
        [String[]] $Name,
        [String[]] $InterfaceDescription,
        [Boolean[]] $IPv4OperationalState,
        [Boolean[]] $IPv6OperationalState,
        [FailureReason[]] $IPv4FailureReason,
        [FailureReason[]] $IPv6FailureReason,
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

    # Inserisci qui la logica per utilizzare il comando Get-NetAdapterRsc
    # Ad esempio:
    $result = &Get-NetAdapterRsc @PSBoundParameters
    return $result
}
