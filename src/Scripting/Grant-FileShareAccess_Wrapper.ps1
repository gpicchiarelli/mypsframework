# Wrapper generato automaticamente per il comando Grant-FileShareAccess

function Grant-FileShareAccess {
    param (
        [String[]] $UniqueId,
        [String[]] $Name,
        [CimInstance] $FileServer,
        [CimInstance[]] $InputObject,
        [String[]] $AccountName,
        [AccessRight] $AccessRight,
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

    # Inserisci qui la logica per utilizzare il comando Grant-FileShareAccess
    # Ad esempio:
    $result = &Grant-FileShareAccess @PSBoundParameters
    return $result
}
