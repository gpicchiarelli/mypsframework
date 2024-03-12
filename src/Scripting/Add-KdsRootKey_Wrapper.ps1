# Wrapper generato automaticamente per il comando Add-KdsRootKey

function Add-KdsRootKey {
    param (
        [SwitchParameter] $LocalTestOnly,
        [DateTime] $EffectiveTime,
        [SwitchParameter] $EffectiveImmediately,
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

    # Inserisci qui la logica per utilizzare il comando Add-KdsRootKey
    # Ad esempio:
    $result = &Add-KdsRootKey @PSBoundParameters
    return $result
}
