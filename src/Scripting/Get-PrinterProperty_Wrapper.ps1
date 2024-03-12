# Wrapper generato automaticamente per il comando Get-PrinterProperty

function Get-PrinterProperty {
    param (
        [String[]] $PropertyName,
        [String] $ComputerName,
        [String] $PrinterName,
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

    # Inserisci qui la logica per utilizzare il comando Get-PrinterProperty
    # Ad esempio:
    $result = &Get-PrinterProperty @PSBoundParameters
    return $result
}
