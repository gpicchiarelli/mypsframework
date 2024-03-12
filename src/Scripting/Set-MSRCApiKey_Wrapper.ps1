# Wrapper generato automaticamente per il comando Set-MSRCApiKey

function Set-MSRCApiKey {
    param (
        [Object] $ApiKey,
        [Uri] $Proxy,
        [PSCredential] $ProxyCredential,
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

    # Inserisci qui la logica per utilizzare il comando Set-MSRCApiKey
    # Ad esempio:
    $result = &Set-MSRCApiKey @PSBoundParameters
    return $result
}
