# Wrapper generato automaticamente per il comando Send-EtwTraceSession

function Send-EtwTraceSession {
    param (
        [String[]] $Name,
        [CimInstance[]] $InputObject,
        [String] $DestinationFolder,
        [SwitchParameter] $DeleteAfterSend,
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

    # Inserisci qui la logica per utilizzare il comando Send-EtwTraceSession
    # Ad esempio:
    $result = &Send-EtwTraceSession @PSBoundParameters
    return $result
}
