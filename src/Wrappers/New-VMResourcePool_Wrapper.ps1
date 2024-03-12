# Wrapper generato automaticamente per il comando New-VMResourcePool

function New-VMResourcePool {
    param (
        [String] $Name,
        [VMResourcePoolType[]] $ResourcePoolType,
        [String[]] $ParentName,
        [String[]] $Paths,
        [CimSession[]] $CimSession,
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

    # Inserisci qui la logica per utilizzare il comando New-VMResourcePool
    # Ad esempio:
    $result = &New-VMResourcePool @PSBoundParameters
    return $result
}
