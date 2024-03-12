# Wrapper generato automaticamente per il comando Add-VMSwitchTeamMember

function Add-VMSwitchTeamMember {
    param (
        [String[]] $ComputerName,
        [VMSwitch[]] $VMSwitch,
        [String[]] $VMSwitchName,
        [String[]] $NetAdapterName,
        [String[]] $NetAdapterInterfaceDescription,
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

    # Inserisci qui la logica per utilizzare il comando Add-VMSwitchTeamMember
    # Ad esempio:
    $result = &Add-VMSwitchTeamMember @PSBoundParameters
    return $result
}
