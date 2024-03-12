# Wrapper generato automaticamente per il comando Enable-OdbcPerfCounter

function Enable-OdbcPerfCounter {
    param (
        [SwitchParameter] $PassThru,
        [CimInstance[]] $InputObject,
        [String] $Platform,
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

    # Inserisci qui la logica per utilizzare il comando Enable-OdbcPerfCounter
    # Ad esempio:
    $result = &Enable-OdbcPerfCounter @PSBoundParameters
    return $result
}
