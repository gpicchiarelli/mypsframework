# Wrapper generato automaticamente per il comando Update-List

function Update-List {
    param (
        [Object[]] $Add,
        [Object[]] $Remove,
        [Object[]] $Replace,
        [PSObject] $InputObject,
        [String] $Property,
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

    # Inserisci qui la logica per utilizzare il comando Update-List
    # Ad esempio:
    $result = &Update-List @PSBoundParameters
    return $result
}
