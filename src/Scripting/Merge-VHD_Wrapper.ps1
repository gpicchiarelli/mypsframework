# Wrapper generato automaticamente per il comando Merge-VHD

function Merge-VHD {
    param (
        [String] $Path,
        [String] $DestinationPath,
        [SwitchParameter] $Force,
        [SwitchParameter] $AsJob,
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

    # Inserisci qui la logica per utilizzare il comando Merge-VHD
    # Ad esempio:
    $result = &Merge-VHD @PSBoundParameters
    return $result
}
