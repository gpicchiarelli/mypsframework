# Wrapper generato automaticamente per il comando New-NetIPsecPhase1AuthSet

function New-NetIPsecPhase1AuthSet {
    param (
        [String] $PolicyStore,
        [String] $GPOSession,
        [String] $Name,
        [String] $DisplayName,
        [String] $Description,
        [String] $Group,
        [CimInstance[]] $Proposal,
        [SwitchParameter] $Default,
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
        [String] $PipelineVariable,
        [SwitchParameter] $WhatIf,
        [SwitchParameter] $Confirm
    )

    # Inserisci qui la logica per utilizzare il comando New-NetIPsecPhase1AuthSet
    # Ad esempio:
    $result = &New-NetIPsecPhase1AuthSet @PSBoundParameters
    return $result
}
