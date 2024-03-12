# Wrapper generato automaticamente per il comando Export-HgsGuardian

function Export-HgsGuardian {
    param (
        [CimInstance] $InputObject,
        [String] $Path,
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

    # Inserisci qui la logica per utilizzare il comando Export-HgsGuardian
    # Ad esempio:
    $result = &Export-HgsGuardian @PSBoundParameters
    return $result
}
