# Wrapper generato automaticamente per il comando Add-VMFibreChannelHba

function Add-VMFibreChannelHba {
    param (
        [CimSession[]] $CimSession,
        [String[]] $ComputerName,
        [PSCredential[]] $Credential,
        [VirtualMachine[]] $VM,
        [String] $VMName,
        [String] $SanName,
        [SwitchParameter] $GenerateWwn,
        [String] $WorldWideNodeNameSetA,
        [String] $WorldWidePortNameSetA,
        [String] $WorldWideNodeNameSetB,
        [String] $WorldWidePortNameSetB,
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

    # Inserisci qui la logica per utilizzare il comando Add-VMFibreChannelHba
    # Ad esempio:
    $result = &Add-VMFibreChannelHba @PSBoundParameters
    return $result
}
