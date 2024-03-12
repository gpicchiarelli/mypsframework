# Wrapper generato automaticamente per il comando Get-ItemPropertyValue

function Get-ItemPropertyValue {
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

    # Inserisci qui la logica per utilizzare il comando Get-ItemPropertyValue
    # Ad esempio:
    $result = &Get-ItemPropertyValue @PSBoundParameters
    return $result
}
