# Wrapper generato automaticamente per il comando Remove-NetIPsecQuickModeSA

function Remove-NetIPsecQuickModeSA {
    param (
        [String[]] $Name,
        [CimInstance] $AssociatedNetIPsecMainModeSA,
        [SwitchParameter] $All,
        [CimInstance[]] $InputObject,
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

    # Inserisci qui la logica per utilizzare il comando Remove-NetIPsecQuickModeSA
    # Ad esempio:
    $result = &Remove-NetIPsecQuickModeSA @PSBoundParameters
    return $result
}
