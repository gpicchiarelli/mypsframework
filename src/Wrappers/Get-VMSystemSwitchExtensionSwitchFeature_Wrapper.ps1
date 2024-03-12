# Wrapper generato automaticamente per il comando Get-VMSystemSwitchExtensionSwitchFeature

function Get-VMSystemSwitchExtensionSwitchFeature {
    param (
        [String[]] $FeatureName,
        [Guid[]] $FeatureId,
        [String[]] $ExtensionName,
        [VMSystemSwitchExtension[]] $SystemSwitchExtension,
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
        [String] $PipelineVariable
    )

    # Inserisci qui la logica per utilizzare il comando Get-VMSystemSwitchExtensionSwitchFeature
    # Ad esempio:
    $result = &Get-VMSystemSwitchExtensionSwitchFeature @PSBoundParameters
    return $result
}
