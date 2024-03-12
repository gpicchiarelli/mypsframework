# Wrapper generato automaticamente per il comando Get-MpThreat

function Get-MpThreat {
    param (
        [Object] $PipelineVariable,
        [Object] $InformationVariable,
        [Object] $ThrottleLimit,
        [Object] $InformationAction,
        [Object] $OutVariable,
        [Object] $ThreatID,
        [SwitchParameter] $Debug,
        [Object] $CimSession,
        [SwitchParameter] $AsJob,
        [Object] $OutBuffer,
        [Object] $ErrorAction,
        [Object] $ErrorVariable,
        [Object] $WarningAction,
        [Object] $WarningVariable,
        [SwitchParameter] $Verbose
    )

    # Inserisci qui la logica per utilizzare il comando Get-MpThreat
    # Ad esempio:
    $result = &Get-MpThreat @PSBoundParameters
    return $result
}
