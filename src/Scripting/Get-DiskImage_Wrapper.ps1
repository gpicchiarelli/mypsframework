# Wrapper generato automaticamente per il comando Get-DiskImage

function Get-DiskImage {
    param (
        [CimInstance] $Volume,
        [String[]] $ImagePath,
        [String[]] $DevicePath,
        [StorageType] $StorageType,
        [CimSession[]] $CimSession,
        [Int32] $ThrottleLimit,
        [SwitchParameter] $AsJob,
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

    # Inserisci qui la logica per utilizzare il comando Get-DiskImage
    # Ad esempio:
    $result = &Get-DiskImage @PSBoundParameters
    return $result
}
