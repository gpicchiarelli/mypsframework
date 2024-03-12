# Wrapper generato automaticamente per il comando Stop-Dtc

function Stop-Dtc {
    param (
        [SwitchParameter] $Recursive,
        [Object] $InformationVariable,
        [Object] $ThrottleLimit,
        [Object] $InformationAction,
        [Object] $OutVariable,
        [Object] $DtcName,
        [SwitchParameter] $Debug,
        [Object] $CimSession,
        [Object] $PipelineVariable,
        [SwitchParameter] $AsJob,
        [Object] $OutBuffer,
        [Object] $ErrorAction,
        [Object] $ErrorVariable,
        [SwitchParameter] $WhatIf,
        [Object] $WarningAction,
        [Object] $WarningVariable,
        [SwitchParameter] $Confirm,
        [SwitchParameter] $Verbose
    )

    # Inserisci qui la logica per utilizzare il comando Stop-Dtc
    # Ad esempio:
    $result = &Stop-Dtc @PSBoundParameters
    return $result
}
