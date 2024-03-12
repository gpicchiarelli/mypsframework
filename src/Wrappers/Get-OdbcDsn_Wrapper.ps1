# Wrapper generato automaticamente per il comando Get-OdbcDsn

function Get-OdbcDsn {
    param (
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
        [String] $PipelineVariable
    )

    # Inserisci qui la logica per utilizzare il comando Get-OdbcDsn
    # Ad esempio:
    $result = &Get-OdbcDsn @PSBoundParameters
    return $result
}
