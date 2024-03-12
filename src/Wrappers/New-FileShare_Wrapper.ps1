# Wrapper generato automaticamente per il comando New-FileShare

function New-FileShare {
    param (
        [String[]] $FileServerUniqueId,
        [String[]] $FileServerFriendlyName,
        [CimInstance[]] $InputObject,
        [String] $Name,
        [String] $Description,
        [CimInstance] $SourceVolume,
        [String] $RelativePathName,
        [Boolean] $ContinuouslyAvailable,
        [Boolean] $EncryptData,
        [FileSharingProtocol] $Protocol,
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
        [String] $PipelineVariable,
        [SwitchParameter] $WhatIf,
        [SwitchParameter] $Confirm
    )

    # Inserisci qui la logica per utilizzare il comando New-FileShare
    # Ad esempio:
    $result = &New-FileShare @PSBoundParameters
    return $result
}
