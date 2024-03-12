# Wrapper generato automaticamente per il comando Get-NetIPsecQuickModeSA

function Get-NetIPsecQuickModeSA {
    param (
        [String[]] $Name,
        [CimInstance] $AssociatedNetIPsecMainModeSA,
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

    # Inserisci qui la logica per utilizzare il comando Get-NetIPsecQuickModeSA
    # Ad esempio:
    $result = &Get-NetIPsecQuickModeSA @PSBoundParameters
    return $result
}
