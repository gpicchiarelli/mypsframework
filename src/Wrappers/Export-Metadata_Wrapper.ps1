# Wrapper generato automaticamente per il comando Export-Metadata

function Export-Metadata {
    param (
        [Object] $Path,
        [String[]] $CommentHeader,
        [Object] $InputObject,
        [SwitchParameter] $AsHashtable,
        [Hashtable] $Converters,
        [SwitchParameter] $Passthru,
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

    # Inserisci qui la logica per utilizzare il comando Export-Metadata
    # Ad esempio:
    $result = &Export-Metadata @PSBoundParameters
    return $result
}
