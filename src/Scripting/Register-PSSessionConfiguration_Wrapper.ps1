# Wrapper generato automaticamente per il comando Register-PSSessionConfiguration

function Register-PSSessionConfiguration {
    param (
        [String] $ProcessorArchitecture,
        [String] $Name,
        [String] $AssemblyName,
        [String] $ApplicationBase,
        [String] $ConfigurationTypeName,
        [PSCredential] $RunAsCredential,
        [ApartmentState] $ThreadApartmentState,
        [PSThreadOptions] $ThreadOptions,
        [PSSessionConfigurationAccessMode] $AccessMode,
        [SwitchParameter] $UseSharedProcess,
        [String] $StartupScript,
        [Nullable`1] $MaximumReceivedDataSizePerCommandMB,
        [Nullable`1] $MaximumReceivedObjectSizeMB,
        [String] $SecurityDescriptorSddl,
        [SwitchParameter] $ShowSecurityDescriptorUI,
        [SwitchParameter] $Force,
        [SwitchParameter] $NoServiceRestart,
        [Version] $PSVersion,
        [PSSessionTypeOption] $SessionTypeOption,
        [PSTransportOption] $TransportOption,
        [Object[]] $ModulesToImport,
        [String] $Path,
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

    # Inserisci qui la logica per utilizzare il comando Register-PSSessionConfiguration
    # Ad esempio:
    $result = &Register-PSSessionConfiguration @PSBoundParameters
    return $result
}
