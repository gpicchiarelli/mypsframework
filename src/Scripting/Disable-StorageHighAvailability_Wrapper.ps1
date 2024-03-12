# Wrapper generato automaticamente per il comando Disable-StorageHighAvailability

function Disable-StorageHighAvailability {
    param (
        [String[]] $DiskUniqueId,
        [String[]] $DiskFriendlyName,
        [String[]] $DiskPath,
        [UInt32[]] $DiskNumber,
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

    # Inserisci qui la logica per utilizzare il comando Disable-StorageHighAvailability
    # Ad esempio:
    $result = &Disable-StorageHighAvailability @PSBoundParameters
    return $result
}
