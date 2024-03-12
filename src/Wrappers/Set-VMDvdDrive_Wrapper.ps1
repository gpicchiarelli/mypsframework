# Wrapper generato automaticamente per il comando Set-VMDvdDrive

function Set-VMDvdDrive {
    param (
        [CimSession[]] $CimSession,
        [String[]] $ComputerName,
        [PSCredential[]] $Credential,
        [DvdDrive[]] $VMDvdDrive,
        [String] $VMName,
        [Nullable`1] $ControllerNumber,
        [Nullable`1] $ControllerLocation,
        [Nullable`1] $ToControllerNumber,
        [Nullable`1] $ToControllerLocation,
        [String] $Path,
        [String] $ResourcePoolName,
        [SwitchParameter] $AllowUnverifiedPaths,
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

    # Inserisci qui la logica per utilizzare il comando Set-VMDvdDrive
    # Ad esempio:
    $result = &Set-VMDvdDrive @PSBoundParameters
    return $result
}
