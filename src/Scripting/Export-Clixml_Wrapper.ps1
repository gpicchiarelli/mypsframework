# Wrapper generato automaticamente per il comando Export-Clixml

function Export-Clixml {
    param (
        [Int32] $Depth,
        [String] $Path,
        [String] $LiteralPath,
        [PSObject] $InputObject,
        [SwitchParameter] $Force,
        [SwitchParameter] $NoClobber,
        [Encoding] $Encoding,
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
        [String] $PipelineVariable,
        [SwitchParameter] $WhatIf,
        [SwitchParameter] $Confirm
    )

    # Inserisci qui la logica per utilizzare il comando Export-Clixml
    # Ad esempio:
    $result = &Export-Clixml @PSBoundParameters
    return $result
}
