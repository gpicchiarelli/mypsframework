# Wrapper generato automaticamente per il comando Resize-VHD

function Resize-VHD {
    param (
        [String[]] $Path,
        [UInt64] $SizeBytes,
        [SwitchParameter] $ToMinimumSize,
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

    # Inserisci qui la logica per utilizzare il comando Resize-VHD
    # Ad esempio:
    $result = &Resize-VHD @PSBoundParameters
    return $result
}
