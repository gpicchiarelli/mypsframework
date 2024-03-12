# Wrapper generato automaticamente per il comando Remove-VMSwitchExtensionSwitchFeature

function Remove-VMSwitchExtensionSwitchFeature {
    param (
        [VMSwitchExtensionSwitchFeature[]] $VMSwitchExtensionFeature,
        [SwitchParameter] $Passthru,
        [String[]] $ComputerName,
        [String[]] $SwitchName,
        [VMSwitch[]] $VMSwitch,
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

    # Inserisci qui la logica per utilizzare il comando Remove-VMSwitchExtensionSwitchFeature
    # Ad esempio:
    $result = &Remove-VMSwitchExtensionSwitchFeature @PSBoundParameters
    return $result
}
