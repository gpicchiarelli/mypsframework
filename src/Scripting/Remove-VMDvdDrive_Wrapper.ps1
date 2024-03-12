# Wrapper generato automaticamente per il comando Remove-VMDvdDrive

function Remove-VMDvdDrive {
    param (
        [CimSession[]] $CimSession,
        [String[]] $ComputerName,
        [PSCredential[]] $Credential,
        [String] $VMName,
        [DvdDrive[]] $VMDvdDrive,
        [Nullable`1] $ControllerNumber,
        [Nullable`1] $ControllerLocation,
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

    # Inserisci qui la logica per utilizzare il comando Remove-VMDvdDrive
    # Ad esempio:
    $result = &Remove-VMDvdDrive @PSBoundParameters
    return $result
}
