# Wrapper generato automaticamente per il comando Get-ExecutionPolicy

function Get-ExecutionPolicy {
    param (
        [ExecutionPolicyScope] $Scope,
        [SwitchParameter] $List,
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

    # Inserisci qui la logica per utilizzare il comando Get-ExecutionPolicy
    # Ad esempio:
    $result = &Get-ExecutionPolicy @PSBoundParameters
    return $result
}
