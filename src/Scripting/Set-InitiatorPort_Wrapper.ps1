# Wrapper generato automaticamente per il comando Set-InitiatorPort

function Set-InitiatorPort {
    param (
        [String[]] $ObjectId,
        [String[]] $NodeAddress,
        [CimInstance[]] $InputObject,
        [String] $NewNodeAddress,
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

    # Inserisci qui la logica per utilizzare il comando Set-InitiatorPort
    # Ad esempio:
    $result = &Set-InitiatorPort @PSBoundParameters
    return $result
}
