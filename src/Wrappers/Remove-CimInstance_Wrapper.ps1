# Wrapper generato automaticamente per il comando Remove-CimInstance

function Remove-CimInstance {
    param (
        [CimSession[]] $CimSession,
        [Uri] $ResourceUri,
        [String[]] $ComputerName,
        [String] $Namespace,
        [UInt32] $OperationTimeoutSec,
        [CimInstance] $InputObject,
        [String] $Query,
        [String] $QueryDialect,
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

    # Inserisci qui la logica per utilizzare il comando Remove-CimInstance
    # Ad esempio:
    $result = &Remove-CimInstance @PSBoundParameters
    return $result
}
