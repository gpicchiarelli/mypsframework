# Wrapper generato automaticamente per il comando Add-OdbcDsn

function Add-OdbcDsn {
    param (
        [String] $Name,
        [String] $DriverName,
        [String[]] $SetPropertyValue,
        [SwitchParameter] $PassThru,
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
        [String] $PipelineVariable
    )

    # Inserisci qui la logica per utilizzare il comando Add-OdbcDsn
    # Ad esempio:
    $result = &Add-OdbcDsn @PSBoundParameters
    return $result
}
