# Wrapper generato automaticamente per il comando Enable-PhysicalDiskIdentification

function Enable-PhysicalDiskIdentification {
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

    # Inserisci qui la logica per utilizzare il comando Enable-PhysicalDiskIdentification
    # Ad esempio:
    $result = &Enable-PhysicalDiskIdentification @PSBoundParameters
    return $result
}
