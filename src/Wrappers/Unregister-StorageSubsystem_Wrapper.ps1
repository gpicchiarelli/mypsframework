# Wrapper generato automaticamente per il comando Unregister-StorageSubsystem

function Unregister-StorageSubsystem {
    param (
        [String[]] $ProviderUniqueId,
        [String[]] $ProviderName,
        [CimInstance[]] $InputObject,
        [String] $StorageSubSystemUniqueId,
        [SwitchParameter] $Force,
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

    # Inserisci qui la logica per utilizzare il comando Unregister-StorageSubsystem
    # Ad esempio:
    $result = &Unregister-StorageSubsystem @PSBoundParameters
    return $result
}
