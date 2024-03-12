# Wrapper generato automaticamente per il comando New-NetIPsecMainModeRule

function New-NetIPsecMainModeRule {
    param (
        [String] $PolicyStore,
        [String] $GPOSession,
        [String] $Name,
        [String] $DisplayName,
        [String] $Description,
        [String] $Group,
        [Enabled] $Enabled,
        [Profile] $Profile,
        [String[]] $Platform,
        [String] $MainModeCryptoSet,
        [String] $Phase1AuthSet,
        [String[]] $LocalAddress,
        [String[]] $RemoteAddress,
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

    # Inserisci qui la logica per utilizzare il comando New-NetIPsecMainModeRule
    # Ad esempio:
    $result = &New-NetIPsecMainModeRule @PSBoundParameters
    return $result
}
