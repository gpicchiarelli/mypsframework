# Wrapper generato automaticamente per il comando New-StorageFileServer

function New-StorageFileServer {
    param (
        [String[]] $StorageSubSystemUniqueId,
        [String[]] $StorageSubSystemFriendlyName,
        [String[]] $StorageSubSystemName,
        [CimInstance[]] $InputObject,
        [String[]] $HostNames,
        [FileSharingProtocol[]] $Protocols,
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

    # Inserisci qui la logica per utilizzare il comando New-StorageFileServer
    # Ad esempio:
    $result = &New-StorageFileServer @PSBoundParameters
    return $result
}
