# Wrapper generato automaticamente per il comando Import-Certificate

function Import-Certificate {
    param (
        [String] $FilePath,
        [String] $CertStoreLocation,
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

    # Inserisci qui la logica per utilizzare il comando Import-Certificate
    # Ad esempio:
    $result = &Import-Certificate @PSBoundParameters
    return $result
}
