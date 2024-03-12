# Wrapper generato automaticamente per il comando Get-ChildItem

function Get-ChildItem {
    param (
        [String[]] $Path,
        [String[]] $LiteralPath,
        [String] $Filter,
        [String[]] $Include,
        [String[]] $Exclude,
        [SwitchParameter] $Recurse,
        [UInt32] $Depth,
        [SwitchParameter] $Force,
        [SwitchParameter] $Name,
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
        [FlagsExpression`1] $Attributes,
        [SwitchParameter] $FollowSymlink,
        [SwitchParameter] $Directory,
        [SwitchParameter] $File,
        [SwitchParameter] $Hidden,
        [SwitchParameter] $ReadOnly,
        [SwitchParameter] $System
    )

    # Inserisci qui la logica per utilizzare il comando Get-ChildItem
    # Ad esempio:
    $result = &Get-ChildItem @PSBoundParameters
    return $result
}
