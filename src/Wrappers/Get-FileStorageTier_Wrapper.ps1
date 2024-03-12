# Wrapper generato automaticamente per il comando Get-FileStorageTier

function Get-FileStorageTier {
    param (
        [Char] $VolumeDriveLetter,
        [PinnedState] $PinnedState,
        [StorageTierClass] $PinnedStorageTierClass,
        [StorageTierClass] $AllocatedStorageTierClass,
        [String] $VolumePath,
        [CimInstance] $Volume,
        [String] $FilePath,
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

    # Inserisci qui la logica per utilizzare il comando Get-FileStorageTier
    # Ad esempio:
    $result = &Get-FileStorageTier @PSBoundParameters
    return $result
}
