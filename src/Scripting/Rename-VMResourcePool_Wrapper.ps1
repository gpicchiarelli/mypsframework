# Wrapper generato automaticamente per il comando Rename-VMResourcePool

function Rename-VMResourcePool {
    param (
        [CimSession[]] $CimSession,
        [String] $Name,
        [VMResourcePoolType] $ResourcePoolType,
        [String] $NewName,
        [SwitchParameter] $Passthru,
        [String[]] $ComputerName,
        [PSCredential[]] $Credential,
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

    # Inserisci qui la logica per utilizzare il comando Rename-VMResourcePool
    # Ad esempio:
    $result = &Rename-VMResourcePool @PSBoundParameters
    return $result
}
