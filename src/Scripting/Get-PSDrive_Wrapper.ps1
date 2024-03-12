# Wrapper generato automaticamente per il comando Get-PSDrive

function Get-PSDrive {
    param (
        [String[]] $Name,
        [String[]] $LiteralName,
        [String] $Scope,
        [String[]] $PSProvider,
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

    # Inserisci qui la logica per utilizzare il comando Get-PSDrive
    # Ad esempio:
    $result = &Get-PSDrive @PSBoundParameters
    return $result
}
