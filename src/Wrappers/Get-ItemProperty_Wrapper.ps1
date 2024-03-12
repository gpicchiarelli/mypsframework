# Wrapper generato automaticamente per il comando Get-ItemProperty

function Get-ItemProperty {
    param (
        [String[]] $Path,
        [String[]] $LiteralPath,
        [String[]] $Name,
        [String] $Filter,
        [String[]] $Include,
        [String[]] $Exclude,
        [PSCredential] $Credential,
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

    # Inserisci qui la logica per utilizzare il comando Get-ItemProperty
    # Ad esempio:
    $result = &Get-ItemProperty @PSBoundParameters
    return $result
}
