# Wrapper generato automaticamente per il comando Get-Printer

function Get-Printer {
    param (
        [String[]] $Name,
        [String] $ComputerName,
        [SwitchParameter] $Full,
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

    # Inserisci qui la logica per utilizzare il comando Get-Printer
    # Ad esempio:
    $result = &Get-Printer @PSBoundParameters
    return $result
}
