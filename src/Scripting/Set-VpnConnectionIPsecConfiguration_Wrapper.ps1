# Wrapper generato automaticamente per il comando Set-VpnConnectionIPsecConfiguration

function Set-VpnConnectionIPsecConfiguration {
    param (
        [String] $ConnectionName,
        [AuthenticationTransformConstants] $AuthenticationTransformConstants,
        [CipherTransformConstants] $CipherTransformConstants,
        [EncryptionMethod] $EncryptionMethod,
        [IntegrityCheckMethod] $IntegrityCheckMethod,
        [PfsGroup] $PfsGroup,
        [DHGroup] $DHGroup,
        [SwitchParameter] $PassThru,
        [SwitchParameter] $Force,
        [SwitchParameter] $AllUserConnection,
        [SwitchParameter] $RevertToDefault,
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

    # Inserisci qui la logica per utilizzare il comando Set-VpnConnectionIPsecConfiguration
    # Ad esempio:
    $result = &Set-VpnConnectionIPsecConfiguration @PSBoundParameters
    return $result
}
