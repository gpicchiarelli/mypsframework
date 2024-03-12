# Wrapper generato automaticamente per il comando Set-VMFibreChannelHba

function Set-VMFibreChannelHba {
    param (
        [CimSession[]] $CimSession,
        [String[]] $ComputerName,
        [PSCredential[]] $Credential,
        [VMFibreChannelHba] $VMFibreChannelHba,
        [String] $VMName,
        [String] $WorldWideNodeNameSetA,
        [String] $WorldWidePortNameSetA,
        [String] $WorldWideNodeNameSetB,
        [String] $WorldWidePortNameSetB,
        [SwitchParameter] $GenerateWwn,
        [String] $SanName,
        [String] $NewWorldWideNodeNameSetA,
        [String] $NewWorldWidePortNameSetA,
        [String] $NewWorldWideNodeNameSetB,
        [String] $NewWorldWidePortNameSetB,
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

    # Inserisci qui la logica per utilizzare il comando Set-VMFibreChannelHba
    # Ad esempio:
    $result = &Set-VMFibreChannelHba @PSBoundParameters
    return $result
}
