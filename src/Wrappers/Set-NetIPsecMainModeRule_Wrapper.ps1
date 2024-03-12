# Wrapper generato automaticamente per il comando Set-NetIPsecMainModeRule

function Set-NetIPsecMainModeRule {
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

    # Inserisci qui la logica per utilizzare il comando Set-NetIPsecMainModeRule
    # Ad esempio:
    $result = &Set-NetIPsecMainModeRule @PSBoundParameters
    return $result
}
