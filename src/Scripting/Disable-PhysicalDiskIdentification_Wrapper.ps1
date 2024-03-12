# Wrapper generato automaticamente per il comando Disable-PhysicalDiskIdentification

function Disable-PhysicalDiskIdentification {
    param (
        [String] $UniqueId,
        [String] $FriendlyName,
        [CimInstance[]] $InputObject,
        [CimSession] $CimSession,
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

    # Inserisci qui la logica per utilizzare il comando Disable-PhysicalDiskIdentification
    # Ad esempio:
    $result = &Disable-PhysicalDiskIdentification @PSBoundParameters
    return $result
}
