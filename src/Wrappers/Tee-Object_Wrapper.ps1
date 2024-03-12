# Wrapper generato automaticamente per il comando Tee-Object

function Tee-Object {
    param (
        [PSObject] $InputObject,
        [String] $FilePath,
        [String] $LiteralPath,
        [SwitchParameter] $Append,
        [Encoding] $Encoding,
        [String] $Variable,
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

    # Inserisci qui la logica per utilizzare il comando Tee-Object
    # Ad esempio:
    $result = &Tee-Object @PSBoundParameters
    return $result
}
