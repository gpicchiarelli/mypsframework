# Wrapper generato automaticamente per il comando Add-Member

function Add-Member {
    param (
        [PSObject] $InputObject,
        [PSMemberTypes] $MemberType,
        [String] $Name,
        [Object] $Value,
        [Object] $SecondValue,
        [String] $TypeName,
        [SwitchParameter] $Force,
        [SwitchParameter] $PassThru,
        [String] $NotePropertyName,
        [Object] $NotePropertyValue,
        [IDictionary] $NotePropertyMembers,
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

    # Inserisci qui la logica per utilizzare il comando Add-Member
    # Ad esempio:
    $result = &Add-Member @PSBoundParameters
    return $result
}
