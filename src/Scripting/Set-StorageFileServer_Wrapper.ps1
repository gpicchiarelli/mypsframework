# Wrapper generato automaticamente per il comando Set-StorageFileServer

function Set-StorageFileServer {
    param (
        [String[]] $UniqueId,
        [String[]] $FriendlyName,
        [CimInstance[]] $InputObject,
        [String] $NewFriendlyName,
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
        [String] $PipelineVariable,
        [SwitchParameter] $WhatIf,
        [SwitchParameter] $Confirm
    )

    # Inserisci qui la logica per utilizzare il comando Set-StorageFileServer
    # Ad esempio:
    $result = &Set-StorageFileServer @PSBoundParameters
    return $result
}
