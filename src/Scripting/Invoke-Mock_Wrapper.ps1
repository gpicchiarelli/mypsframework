# Wrapper generato automaticamente per il comando Invoke-Mock

function Invoke-Mock {
    param (
        [String] $CommandName,
        [Hashtable] $MockCallState,
        [String] $ModuleName,
        [Hashtable] $BoundParameters,
        [Object[]] $ArgumentList,
        [Object] $CallerSessionState,
        [String] $FromBlock,
        [Object] $InputObject,
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

    # Inserisci qui la logica per utilizzare il comando Invoke-Mock
    # Ad esempio:
    $result = &Invoke-Mock @PSBoundParameters
    return $result
}
