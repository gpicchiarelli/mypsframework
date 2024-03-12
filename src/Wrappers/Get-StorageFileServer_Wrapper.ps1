# Wrapper generato automaticamente per il comando Get-StorageFileServer

function Get-StorageFileServer {
    param (
        [String[]] $UniqueId,
        [String[]] $FriendlyName,
        [CimInstance] $Subsystem,
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

    # Inserisci qui la logica per utilizzare il comando Get-StorageFileServer
    # Ad esempio:
    $result = &Get-StorageFileServer @PSBoundParameters
    return $result
}
