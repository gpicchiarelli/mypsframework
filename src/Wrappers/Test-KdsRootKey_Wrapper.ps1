# Wrapper generato automaticamente per il comando Test-KdsRootKey

function Test-KdsRootKey {
    param (
        [Guid] $KeyId,
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

    # Inserisci qui la logica per utilizzare il comando Test-KdsRootKey
    # Ad esempio:
    $result = &Test-KdsRootKey @PSBoundParameters
    return $result
}
