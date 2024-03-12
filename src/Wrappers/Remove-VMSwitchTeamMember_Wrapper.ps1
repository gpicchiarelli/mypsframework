# Wrapper generato automaticamente per il comando Remove-VMSwitchTeamMember

function Remove-VMSwitchTeamMember {
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

    # Inserisci qui la logica per utilizzare il comando Remove-VMSwitchTeamMember
    # Ad esempio:
    $result = &Remove-VMSwitchTeamMember @PSBoundParameters
    return $result
}
