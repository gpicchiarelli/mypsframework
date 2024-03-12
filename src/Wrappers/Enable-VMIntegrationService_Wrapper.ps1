# Wrapper generato automaticamente per il comando Enable-VMIntegrationService

function Enable-VMIntegrationService {
    param (
        [CimSession[]] $CimSession,
        [String[]] $ComputerName,
        [PSCredential[]] $Credential,
        [VMIntegrationComponent[]] $VMIntegrationService,
        [String[]] $Name,
        [VirtualMachine[]] $VM,
        [String[]] $VMName,
        [SwitchParameter] $Passthru,
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

    # Inserisci qui la logica per utilizzare il comando Enable-VMIntegrationService
    # Ad esempio:
    $result = &Enable-VMIntegrationService @PSBoundParameters
    return $result
}
