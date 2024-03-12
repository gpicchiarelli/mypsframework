# Wrapper generato automaticamente per il comando Invoke-CimMethod

function Invoke-CimMethod {
    param (
        [String] $ClassName,
        [Uri] $ResourceUri,
        [CimClass] $CimClass,
        [String] $Query,
        [String] $QueryDialect,
        [CimInstance] $InputObject,
        [String[]] $ComputerName,
        [CimSession[]] $CimSession,
        [IDictionary] $Arguments,
        [String] $MethodName,
        [String] $Namespace,
        [UInt32] $OperationTimeoutSec,
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

    # Inserisci qui la logica per utilizzare il comando Invoke-CimMethod
    # Ad esempio:
    $result = &Invoke-CimMethod @PSBoundParameters
    return $result
}
