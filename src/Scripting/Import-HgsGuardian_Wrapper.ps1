# Wrapper generato automaticamente per il comando Import-HgsGuardian

function Import-HgsGuardian {
    param (
        [String] $Path,
        [String] $Name,
        [SwitchParameter] $AllowExpired,
        [SwitchParameter] $AllowUntrustedRoot,
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

    # Inserisci qui la logica per utilizzare il comando Import-HgsGuardian
    # Ad esempio:
    $result = &Import-HgsGuardian @PSBoundParameters
    return $result
}
