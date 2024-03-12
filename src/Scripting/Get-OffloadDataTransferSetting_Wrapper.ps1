# Wrapper generato automaticamente per il comando Get-OffloadDataTransferSetting

function Get-OffloadDataTransferSetting {
    param (
        [CimInstance] $StorageSubSystem,
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

    # Inserisci qui la logica per utilizzare il comando Get-OffloadDataTransferSetting
    # Ad esempio:
    $result = &Get-OffloadDataTransferSetting @PSBoundParameters
    return $result
}
