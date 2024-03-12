# Wrapper generato automaticamente per il comando Get-VMSwitchExtensionSwitchData

function Get-VMSwitchExtensionSwitchData {
    param (
        [CimSession[]] $CimSession,
        [String[]] $ComputerName,
        [PSCredential[]] $Credential,
        [String[]] $SwitchName,
        [VMSwitch[]] $VMSwitch,
        [String[]] $FeatureName,
        [Guid[]] $FeatureId,
        [VMSwitchExtension[]] $Extension,
        [String[]] $ExtensionName,
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

    # Inserisci qui la logica per utilizzare il comando Get-VMSwitchExtensionSwitchData
    # Ad esempio:
    $result = &Get-VMSwitchExtensionSwitchData @PSBoundParameters
    return $result
}
