# Wrapper generato automaticamente per il comando Get-NetNatStaticMapping

function Get-NetNatStaticMapping {
    param (
        [String[]] $NatName,
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

    # Inserisci qui la logica per utilizzare il comando Get-NetNatStaticMapping
    # Ad esempio:
    $result = &Get-NetNatStaticMapping @PSBoundParameters
    return $result
}
