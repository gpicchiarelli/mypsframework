# Wrapper generato automaticamente per il comando Get-LocalGroupMember

function Get-LocalGroupMember {
    param (
        [LocalGroup] $Group,
        [String] $Member,
        [String] $Name,
        [SecurityIdentifier] $SID,
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

    # Inserisci qui la logica per utilizzare il comando Get-LocalGroupMember
    # Ad esempio:
    $result = &Get-LocalGroupMember @PSBoundParameters
    return $result
}
