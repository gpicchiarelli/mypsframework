# Wrapper generato automaticamente per il comando New-Service

function New-Service {
    param (
        [String] $Name,
        [String] $BinaryPathName,
        [String] $DisplayName,
        [String] $Description,
        [ServiceStartupType] $StartupType,
        [PSCredential] $Credential,
        [String] $SecurityDescriptorSddl,
        [String[]] $DependsOn,
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

    # Inserisci qui la logica per utilizzare il comando New-Service
    # Ad esempio:
    $result = &New-Service @PSBoundParameters
    return $result
}
