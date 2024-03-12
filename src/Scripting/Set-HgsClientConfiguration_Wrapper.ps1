# Wrapper generato automaticamente per il comando Set-HgsClientConfiguration

function Set-HgsClientConfiguration {
    param (
        [SwitchParameter] $EnableLocalMode,
        [String] $KeyProtectionServerUrl,
        [String] $AttestationServerUrl,
        [String] $FallbackKeyProtectionServerUrl,
        [String] $FallbackAttestationServerUrl,
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

    # Inserisci qui la logica per utilizzare il comando Set-HgsClientConfiguration
    # Ad esempio:
    $result = &Set-HgsClientConfiguration @PSBoundParameters
    return $result
}
