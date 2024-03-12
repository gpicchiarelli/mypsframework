# Wrapper generato automaticamente per il comando Get-ResiliencySetting

function Get-ResiliencySetting {
    param (
        [String[]] $UniqueId,
        [String[]] $Name,
        [CimInstance] $StoragePool,
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

    # Inserisci qui la logica per utilizzare il comando Get-ResiliencySetting
    # Ad esempio:
    $result = &Get-ResiliencySetting @PSBoundParameters
    return $result
}
