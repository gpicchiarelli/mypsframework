# Wrapper generato automaticamente per il comando Clear-Disk

function Clear-Disk {
    param (
        [String[]] $UniqueId,
        [String[]] $FriendlyName,
        [String[]] $Path,
        [UInt32[]] $Number,
        [CimInstance[]] $InputObject,
        [SwitchParameter] $RemoveData,
        [SwitchParameter] $RemoveOEM,
        [SwitchParameter] $Sanitize,
        [CimSession[]] $CimSession,
        [Int32] $ThrottleLimit,
        [SwitchParameter] $AsJob,
        [SwitchParameter] $PassThru,
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

    # Inserisci qui la logica per utilizzare il comando Clear-Disk
    # Ad esempio:
    $result = &Clear-Disk @PSBoundParameters
    return $result
}
