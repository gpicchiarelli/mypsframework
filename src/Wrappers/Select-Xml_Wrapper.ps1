# Wrapper generato automaticamente per il comando Select-Xml

function Select-Xml {
    param (
        [String[]] $Path,
        [String[]] $LiteralPath,
        [XmlNode[]] $Xml,
        [String[]] $Content,
        [String] $XPath,
        [Hashtable] $Namespace,
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

    # Inserisci qui la logica per utilizzare il comando Select-Xml
    # Ad esempio:
    $result = &Select-Xml @PSBoundParameters
    return $result
}
