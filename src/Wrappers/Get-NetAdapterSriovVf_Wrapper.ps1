# Wrapper generato automaticamente per il comando Get-NetAdapterSriovVf

function Get-NetAdapterSriovVf {
    param (
        [String[]] $Name,
        [String[]] $InterfaceDescription,
        [UInt32[]] $SwitchID,
        [UInt16[]] $FunctionID,
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

    # Inserisci qui la logica per utilizzare il comando Get-NetAdapterSriovVf
    # Ad esempio:
    $result = &Get-NetAdapterSriovVf @PSBoundParameters
    return $result
}
