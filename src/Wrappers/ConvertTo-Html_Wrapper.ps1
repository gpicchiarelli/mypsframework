# Wrapper generato automaticamente per il comando ConvertTo-Html

function ConvertTo-Html {
    param (
        [PSObject] $InputObject,
        [Object[]] $Property,
        [String[]] $Body,
        [String[]] $Head,
        [String] $Title,
        [String] $As,
        [Uri] $CssUri,
        [SwitchParameter] $Fragment,
        [String[]] $PostContent,
        [String[]] $PreContent,
        [Hashtable] $Meta,
        [String] $Charset,
        [SwitchParameter] $Transitional,
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

    # Inserisci qui la logica per utilizzare il comando ConvertTo-Html
    # Ad esempio:
    $result = &ConvertTo-Html @PSBoundParameters
    return $result
}
