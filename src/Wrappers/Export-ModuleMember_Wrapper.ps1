# Wrapper generato automaticamente per il comando Export-ModuleMember

function Export-ModuleMember {
    param (
        [String[]] $Function,
        [String[]] $Cmdlet,
        [String[]] $Variable,
        [String[]] $Alias,
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

    # Inserisci qui la logica per utilizzare il comando Export-ModuleMember
    # Ad esempio:
    $result = &Export-ModuleMember @PSBoundParameters
    return $result
}
