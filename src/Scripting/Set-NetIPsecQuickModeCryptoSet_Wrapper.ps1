# Wrapper generato automaticamente per il comando Set-NetIPsecQuickModeCryptoSet

function Set-NetIPsecQuickModeCryptoSet {
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
        [DiffieHellmanGroup] $PerfectForwardSecrecyGroup,
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

    # Inserisci qui la logica per utilizzare il comando Set-NetIPsecQuickModeCryptoSet
    # Ad esempio:
    $result = &Set-NetIPsecQuickModeCryptoSet @PSBoundParameters
    return $result
}
