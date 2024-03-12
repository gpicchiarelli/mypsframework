# Wrapper generato automaticamente per il comando Set-VMFirmware

function Set-VMFirmware {
    param (
        [CimSession[]] $CimSession,
        [String[]] $ComputerName,
        [PSCredential[]] $Credential,
        [String[]] $VMName,
        [VirtualMachine[]] $VM,
        [VMFirmware[]] $VMFirmware,
        [VMComponentObject[]] $BootOrder,
        [VMComponentObject] $FirstBootDevice,
        [Nullable`1] $EnableSecureBoot,
        [String] $SecureBootTemplate,
        [Nullable`1] $SecureBootTemplateId,
        [Nullable`1] $PreferredNetworkBootProtocol,
        [Nullable`1] $ConsoleMode,
        [Nullable`1] $PauseAfterBootFailure,
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

    # Inserisci qui la logica per utilizzare il comando Set-VMFirmware
    # Ad esempio:
    $result = &Set-VMFirmware @PSBoundParameters
    return $result
}
