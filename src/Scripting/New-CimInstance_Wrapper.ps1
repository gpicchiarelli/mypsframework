# Wrapper generato automaticamente per il comando New-CimInstance

function New-CimInstance {
    param (
        [String] $ClassName,
        [Uri] $ResourceUri,
        [String[]] $Key,
        [CimClass] $CimClass,
        [IDictionary] $Property,
        [String] $Namespace,
        [UInt32] $OperationTimeoutSec,
        [CimSession[]] $CimSession,
        [String[]] $ComputerName,
        [SwitchParameter] $ClientOnly,
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

    # Inserisci qui la logica per utilizzare il comando New-CimInstance
    # Ad esempio:
    $result = &New-CimInstance @PSBoundParameters
    return $result
}
