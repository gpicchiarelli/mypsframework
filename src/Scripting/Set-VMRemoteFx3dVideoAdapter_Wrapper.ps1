# Wrapper generato automaticamente per il comando Set-VMRemoteFx3dVideoAdapter

function Set-VMRemoteFx3dVideoAdapter {
    param (
        [CimSession[]] $CimSession,
        [String[]] $ComputerName,
        [PSCredential[]] $Credential,
        [String[]] $VMName,
        [VirtualMachine[]] $VM,
        [VMRemoteFx3DVideoAdapter[]] $VMRemoteFx3dVideoAdapter,
        [Nullable`1] $MonitorCount,
        [String] $MaximumResolution,
        [Nullable`1] $VRAMSizeBytes,
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

    # Inserisci qui la logica per utilizzare il comando Set-VMRemoteFx3dVideoAdapter
    # Ad esempio:
    $result = &Set-VMRemoteFx3dVideoAdapter @PSBoundParameters
    return $result
}
