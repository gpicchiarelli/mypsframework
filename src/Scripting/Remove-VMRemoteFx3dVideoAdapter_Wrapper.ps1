# Wrapper generato automaticamente per il comando Remove-VMRemoteFx3dVideoAdapter

function Remove-VMRemoteFx3dVideoAdapter {
    param (
        [VirtualMachine[]] $VM,
        [CimSession[]] $CimSession,
        [String[]] $ComputerName,
        [PSCredential[]] $Credential,
        [String[]] $VMName,
        [VMRemoteFx3DVideoAdapter[]] $VMRemoteFx3dVideoAdapter,
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

    # Inserisci qui la logica per utilizzare il comando Remove-VMRemoteFx3dVideoAdapter
    # Ad esempio:
    $result = &Remove-VMRemoteFx3dVideoAdapter @PSBoundParameters
    return $result
}
