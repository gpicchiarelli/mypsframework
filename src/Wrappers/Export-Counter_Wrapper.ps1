# Wrapper generato automaticamente per il comando Export-Counter

function Export-Counter {
    param (
        [Object] $MaxSize,
        [Object] $InformationVariable,
        [Object] $OutBuffer,
        [Object] $InformationAction,
        [SwitchParameter] $Force,
        [Object] $OutVariable,
        [Object] $FileFormat,
        [Object] $Path,
        [Object] $InputObject,
        [SwitchParameter] $Debug,
        [Object] $PipelineVariable,
        [SwitchParameter] $Circular,
        [Object] $ErrorAction,
        [Object] $ErrorVariable,
        [Object] $WarningAction,
        [Object] $WarningVariable,
        [SwitchParameter] $Verbose,
        [SwitchParameter] $AsJob
    )

    # Inserisci qui la logica per utilizzare il comando Export-Counter
    # Ad esempio:
    $result = &Export-Counter @PSBoundParameters
    return $result
}
