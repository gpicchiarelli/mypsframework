# Wrapper generato automaticamente per il comando Get-NetTeredoConfiguration

function Get-NetTeredoConfiguration {
    param (
        [CimInstance] $IPInterface,
        [String] $PolicyStore,
        [String] $GPOSession,
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

    # Inserisci qui la logica per utilizzare il comando Get-NetTeredoConfiguration
    # Ad esempio:
    $result = &Get-NetTeredoConfiguration @PSBoundParameters
    return $result
}
