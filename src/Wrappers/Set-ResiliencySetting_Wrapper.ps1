# Wrapper generato automaticamente per il comando Set-ResiliencySetting

function Set-ResiliencySetting {
    param (
        [String[]] $UniqueId,
        [String[]] $Name,
        [CimInstance] $StoragePool,
        [CimInstance[]] $InputObject,
        [UInt16] $NumberOfDataCopiesDefault,
        [UInt16] $PhysicalDiskRedundancyDefault,
        [UInt16] $NumberOfColumnsDefault,
        [SwitchParameter] $AutoNumberOfColumns,
        [UInt64] $InterleaveDefault,
        [UInt16] $NumberOfGroupsDefault,
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

    # Inserisci qui la logica per utilizzare il comando Set-ResiliencySetting
    # Ad esempio:
    $result = &Set-ResiliencySetting @PSBoundParameters
    return $result
}
