# Wrapper generato automaticamente per il comando Get-StorageHealthAction

function Get-StorageHealthAction {
    param (
        [String[]] $UniqueId,
        [CimInstance] $InputObject,
        [CimSession] $CimSession,
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

    # Inserisci qui la logica per utilizzare il comando Get-StorageHealthAction
    # Ad esempio:
    $result = &Get-StorageHealthAction @PSBoundParameters
    return $result
}
