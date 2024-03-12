# Wrapper generato automaticamente per il comando Get-NetIPsecMainModeSA

function Get-NetIPsecMainModeSA {
    param (
        [String[]] $Name,
        [CimInstance] $AssociatedNetIPsecQuickModeSA,
        [SwitchParameter] $All,
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

    # Inserisci qui la logica per utilizzare il comando Get-NetIPsecMainModeSA
    # Ad esempio:
    $result = &Get-NetIPsecMainModeSA @PSBoundParameters
    return $result
}
