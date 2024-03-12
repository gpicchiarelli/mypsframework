# Wrapper generato automaticamente per il comando Unblock-SmbShareAccess

function Unblock-SmbShareAccess {
    param (
        [String[]] $Name,
        [String[]] $ScopeName,
        [SmbInstance] $SmbInstance,
        [CimInstance[]] $InputObject,
        [String[]] $AccountName,
        [SwitchParameter] $Force,
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

    # Inserisci qui la logica per utilizzare il comando Unblock-SmbShareAccess
    # Ad esempio:
    $result = &Unblock-SmbShareAccess @PSBoundParameters
    return $result
}
