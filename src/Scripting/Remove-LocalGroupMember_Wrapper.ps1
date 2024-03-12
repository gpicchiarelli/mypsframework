# Wrapper generato automaticamente per il comando Remove-LocalGroupMember

function Remove-LocalGroupMember {
    param (
        [LocalGroup] $Group,
        [LocalPrincipal[]] $Member,
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
        [String] $PipelineVariable,
        [SwitchParameter] $WhatIf,
        [SwitchParameter] $Confirm
    )

    # Inserisci qui la logica per utilizzare il comando Remove-LocalGroupMember
    # Ad esempio:
    $result = &Remove-LocalGroupMember @PSBoundParameters
    return $result
}
