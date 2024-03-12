# Wrapper generato automaticamente per il comando Set-PrinterProperty

function Set-PrinterProperty {
    param (
        [String] $PrinterName,
        [String] $PropertyName,
        [String] $Value,
        [String] $ComputerName,
        [CimInstance] $PrinterObject,
        [CimInstance] $InputObject,
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

    # Inserisci qui la logica per utilizzare il comando Set-PrinterProperty
    # Ad esempio:
    $result = &Set-PrinterProperty @PSBoundParameters
    return $result
}
