# Wrapper generato automaticamente per il comando Disconnect-PSSession

function Disconnect-PSSession {
    param (
        [PSSession[]] $Session,
        [Int32] $IdleTimeoutSec,
        [OutputBufferingMode] $OutputBufferingMode,
        [Int32] $ThrottleLimit,
        [Guid[]] $InstanceId,
        [Int32[]] $Id,
        [String[]] $Name,
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

    # Inserisci qui la logica per utilizzare il comando Disconnect-PSSession
    # Ad esempio:
    $result = &Disconnect-PSSession @PSBoundParameters
    return $result
}
