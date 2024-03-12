# Wrapper generato automaticamente per il comando Remove-VMFibreChannelHba

function Remove-VMFibreChannelHba {
    param (
        [String] $VMName,
        [VMFibreChannelHba[]] $VMFibreChannelHba,
        [String] $WorldWideNodeNameSetA,
        [String] $WorldWidePortNameSetA,
        [String] $WorldWideNodeNameSetB,
        [String] $WorldWidePortNameSetB,
        [SwitchParameter] $Passthru,
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
        [String] $PipelineVariable,
        [SwitchParameter] $WhatIf,
        [SwitchParameter] $Confirm
    )

    # Inserisci qui la logica per utilizzare il comando Remove-VMFibreChannelHba
    # Ad esempio:
    $result = &Remove-VMFibreChannelHba @PSBoundParameters
    return $result
}
