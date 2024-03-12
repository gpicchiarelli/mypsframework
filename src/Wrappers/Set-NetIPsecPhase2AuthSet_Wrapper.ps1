# Wrapper generato automaticamente per il comando Set-NetIPsecPhase2AuthSet

function Set-NetIPsecPhase2AuthSet {
    param (
        [String[]] $Name,
        [String[]] $DisplayName,
        [String[]] $DisplayGroup,
        [String[]] $Group,
        [String] $PolicyStore,
        [String] $GPOSession,
        [CimInstance[]] $InputObject,
        [String] $NewDisplayName,
        [String] $Description,
        [CimInstance[]] $Proposal,
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

    # Inserisci qui la logica per utilizzare il comando Set-NetIPsecPhase2AuthSet
    # Ad esempio:
    $result = &Set-NetIPsecPhase2AuthSet @PSBoundParameters
    return $result
}
