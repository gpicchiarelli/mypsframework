# Wrapper generato automaticamente per il comando Get-NetAdapterBinding

function Get-NetAdapterBinding {
    param (
        [String[]] $Name,
        [String[]] $InterfaceDescription,
        [String[]] $ComponentID,
        [String[]] $DisplayName,
        [SwitchParameter] $IncludeHidden,
        [SwitchParameter] $AllBindings,
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

    # Inserisci qui la logica per utilizzare il comando Get-NetAdapterBinding
    # Ad esempio:
    $result = &Get-NetAdapterBinding @PSBoundParameters
    return $result
}
