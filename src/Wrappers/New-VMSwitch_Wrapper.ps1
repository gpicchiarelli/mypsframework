# Wrapper generato automaticamente per il comando New-VMSwitch

function New-VMSwitch {
    param (
        [CimSession[]] $CimSession,
        [String[]] $ComputerName,
        [PSCredential[]] $Credential,
        [String] $Name,
        [String] $Id,
        [VMSwitchType] $SwitchType,
        [Boolean] $AllowManagementOS,
        [String[]] $NetAdapterName,
        [String[]] $NetAdapterInterfaceDescription,
        [String] $Notes,
        [VMSwitchBandwidthMode] $MinimumBandwidthMode,
        [Nullable`1] $EnableIov,
        [Nullable`1] $EnablePacketDirect,
        [Nullable`1] $EnableEmbeddedTeaming,
        [Nullable`1] $AllowNetLbfoTeams,
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

    # Inserisci qui la logica per utilizzare il comando New-VMSwitch
    # Ad esempio:
    $result = &New-VMSwitch @PSBoundParameters
    return $result
}
