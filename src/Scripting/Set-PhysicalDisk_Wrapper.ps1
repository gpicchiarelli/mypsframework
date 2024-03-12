# Wrapper generato automaticamente per il comando Set-PhysicalDisk

function Set-PhysicalDisk {
    param (
        [CimInstance[]] $InputObject,
        [String] $NewFriendlyName,
        [String] $Description,
        [Usage] $Usage,
        [MediaType] $MediaType,
        [String] $StorageEnclosureId,
        [String] $StorageScaleUnitId,
        [Boolean] $IsHidden,
        [String] $UniqueId,
        [String] $FriendlyName,
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

    # Inserisci qui la logica per utilizzare il comando Set-PhysicalDisk
    # Ad esempio:
    $result = &Set-PhysicalDisk @PSBoundParameters
    return $result
}
