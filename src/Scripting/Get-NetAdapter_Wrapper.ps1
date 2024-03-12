# Wrapper generato automaticamente per il comando Get-NetAdapter

function Get-NetAdapter {
    param (
        [String[]] $Name,
        [String[]] $InterfaceDescription,
        [UInt32[]] $InterfaceIndex,
        [SwitchParameter] $IncludeHidden,
        [SwitchParameter] $Physical,
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

    # Inserisci qui la logica per utilizzare il comando Get-NetAdapter
    # Ad esempio:
    $result = &Get-NetAdapter @PSBoundParameters
    return $result
}
