# Wrapper generato automaticamente per il comando Update-Disk

function Update-Disk {
    param (
        [String[]] $UniqueId,
        [String[]] $FriendlyName,
        [String[]] $Path,
        [UInt32[]] $Number,
        [CimInstance[]] $InputObject,
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
        [String] $PipelineVariable
    )

    # Inserisci qui la logica per utilizzare il comando Update-Disk
    # Ad esempio:
    $result = &Update-Disk @PSBoundParameters
    return $result
}
