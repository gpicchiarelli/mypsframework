# Wrapper generato automaticamente per il comando Resize-VirtualDisk

function Resize-VirtualDisk {
    param (
        [String[]] $UniqueId,
        [String[]] $FriendlyName,
        [String[]] $Name,
        [CimInstance[]] $InputObject,
        [UInt64] $Size,
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

    # Inserisci qui la logica per utilizzare il comando Resize-VirtualDisk
    # Ad esempio:
    $result = &Resize-VirtualDisk @PSBoundParameters
    return $result
}
