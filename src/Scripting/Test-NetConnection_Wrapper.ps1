# Wrapper generato automaticamente per il comando Test-NetConnection

function Test-NetConnection {
    param (
        [String] $ComputerName,
        [SwitchParameter] $TraceRoute,
        [Int32] $Hops,
        [String] $CommonTCPPort,
        [Int32] $Port,
        [SwitchParameter] $DiagnoseRouting,
        [String] $ConstrainSourceAddress,
        [UInt32] $ConstrainInterface,
        [String] $InformationLevel,
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
        [String] $PipelineVariable
    )

    # Inserisci qui la logica per utilizzare il comando Test-NetConnection
    # Ad esempio:
    $result = &Test-NetConnection @PSBoundParameters
    return $result
}
