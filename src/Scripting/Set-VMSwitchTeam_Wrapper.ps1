# Wrapper generato automaticamente per il comando Set-VMSwitchTeam

function Set-VMSwitchTeam {
    param (
        [String[]] $ComputerName,
        [VMSwitch[]] $VMSwitch,
        [String[]] $Name,
        [String[]] $NetAdapterName,
        [String[]] $NetAdapterInterfaceDescription,
        [Nullable`1] $TeamingMode,
        [Nullable`1] $LoadBalancingAlgorithm,
        [SwitchParameter] $Passthru,
        [CimSession[]] $CimSession,
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

    # Inserisci qui la logica per utilizzare il comando Set-VMSwitchTeam
    # Ad esempio:
    $result = &Set-VMSwitchTeam @PSBoundParameters
    return $result
}
