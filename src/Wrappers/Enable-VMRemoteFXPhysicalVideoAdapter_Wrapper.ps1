# Wrapper generato automaticamente per il comando Enable-VMRemoteFXPhysicalVideoAdapter

function Enable-VMRemoteFXPhysicalVideoAdapter {
    param (
        [CimSession[]] $CimSession,
        [String[]] $ComputerName,
        [PSCredential[]] $Credential,
        [VMRemoteFXPhysicalVideoAdapter[]] $GPU,
        [String[]] $Name,
        [SwitchParameter] $Passthru,
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

    # Inserisci qui la logica per utilizzare il comando Enable-VMRemoteFXPhysicalVideoAdapter
    # Ad esempio:
    $result = &Enable-VMRemoteFXPhysicalVideoAdapter @PSBoundParameters
    return $result
}
