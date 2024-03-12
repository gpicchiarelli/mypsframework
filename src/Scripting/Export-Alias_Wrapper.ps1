# Wrapper generato automaticamente per il comando Export-Alias

function Export-Alias {
    param (
        [String] $Path,
        [String] $LiteralPath,
        [String[]] $Name,
        [SwitchParameter] $PassThru,
        [ExportAliasFormat] $As,
        [SwitchParameter] $Append,
        [SwitchParameter] $Force,
        [SwitchParameter] $NoClobber,
        [String] $Description,
        [String] $Scope,
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

    # Inserisci qui la logica per utilizzare il comando Export-Alias
    # Ad esempio:
    $result = &Export-Alias @PSBoundParameters
    return $result
}
