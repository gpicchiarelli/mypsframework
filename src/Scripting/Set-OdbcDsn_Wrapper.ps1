# Wrapper generato automaticamente per il comando Set-OdbcDsn

function Set-OdbcDsn {
    param (
        [SwitchParameter] $PassThru,
        [String[]] $SetPropertyValue,
        [String[]] $RemovePropertyValue,
        [CimInstance[]] $InputObject,
        [String] $Name,
        [String] $DriverName,
        [String] $Platform,
        [String] $DsnType,
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

    # Inserisci qui la logica per utilizzare il comando Set-OdbcDsn
    # Ad esempio:
    $result = &Set-OdbcDsn @PSBoundParameters
    return $result
}
