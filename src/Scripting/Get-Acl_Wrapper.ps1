# Wrapper generato automaticamente per il comando Get-Acl

function Get-Acl {
    param (
        [String[]] $Path,
        [PSObject] $InputObject,
        [String[]] $LiteralPath,
        [SwitchParameter] $Audit,
        [String] $Filter,
        [String[]] $Include,
        [String[]] $Exclude,
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

    # Inserisci qui la logica per utilizzare il comando Get-Acl
    # Ad esempio:
    $result = &Get-Acl @PSBoundParameters
    return $result
}
