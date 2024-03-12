# Wrapper generato automaticamente per il comando Register-CimIndicationEvent

function Register-CimIndicationEvent {
    param (
        [String] $Namespace,
        [String] $ClassName,
        [String] $Query,
        [String] $QueryDialect,
        [UInt32] $OperationTimeoutSec,
        [CimSession] $CimSession,
        [String] $ComputerName,
        [String] $SourceIdentifier,
        [ScriptBlock] $Action,
        [PSObject] $MessageData,
        [SwitchParameter] $SupportEvent,
        [SwitchParameter] $Forward,
        [Int32] $MaxTriggerCount,
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

    # Inserisci qui la logica per utilizzare il comando Register-CimIndicationEvent
    # Ad esempio:
    $result = &Register-CimIndicationEvent @PSBoundParameters
    return $result
}
