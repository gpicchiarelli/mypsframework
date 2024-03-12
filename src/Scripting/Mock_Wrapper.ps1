# Wrapper generato automaticamente per il comando Mock

function Mock {
    param (
        [String] $CommandName,
        [ScriptBlock] $MockWith,
        [SwitchParameter] $Verifiable,
        [ScriptBlock] $ParameterFilter,
        [String] $ModuleName
    )

    # Inserisci qui la logica per utilizzare il comando Mock
    # Ad esempio:
    $result = &Mock @PSBoundParameters
    return $result
}
