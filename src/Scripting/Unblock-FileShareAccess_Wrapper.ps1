# Wrapper generato automaticamente per il comando Unblock-FileShareAccess

function Unblock-FileShareAccess {
    param (
        [String[]] $UniqueId,
        [String[]] $Name,
        [CimInstance] $FileServer,
        [CimInstance[]] $InputObject,
        [String[]] $AccountName,
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

    # Inserisci qui la logica per utilizzare il comando Unblock-FileShareAccess
    # Ad esempio:
    $result = &Unblock-FileShareAccess @PSBoundParameters
    return $result
}
