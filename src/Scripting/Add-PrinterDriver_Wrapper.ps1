# Wrapper generato automaticamente per il comando Add-PrinterDriver

function Add-PrinterDriver {
    param (
        [String] $Name,
        [String] $InfPath,
        [String] $PrinterEnvironment,
        [String] $ComputerName,
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

    # Inserisci qui la logica per utilizzare il comando Add-PrinterDriver
    # Ad esempio:
    $result = &Add-PrinterDriver @PSBoundParameters
    return $result
}
