# Wrapper generato automaticamente per il comando New-NetIPsecMainModeCryptoSet

function New-NetIPsecMainModeCryptoSet {
    param (
        [String] $PolicyStore,
        [String] $GPOSession,
        [String] $Name,
        [String] $DisplayName,
        [String] $Description,
        [String] $Group,
        [CimInstance[]] $Proposal,
        [UInt32] $MaxMinutes,
        [UInt32] $MaxSessions,
        [Boolean] $ForceDiffieHellman,
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

    # Inserisci qui la logica per utilizzare il comando New-NetIPsecMainModeCryptoSet
    # Ad esempio:
    $result = &New-NetIPsecMainModeCryptoSet @PSBoundParameters
    return $result
}
