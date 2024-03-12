# Wrapper generato automaticamente per il comando Disable-RunspaceDebug

function Disable-RunspaceDebug {
    param (
        [String[]] $RunspaceName,
        [Runspace[]] $Runspace,
        [Int32[]] $RunspaceId,
        [Guid[]] $RunspaceInstanceId,
        [String] $ProcessName,
        [String[]] $AppDomainName,
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

    # Inserisci qui la logica per utilizzare il comando Disable-RunspaceDebug
    # Ad esempio:
    $result = &Disable-RunspaceDebug @PSBoundParameters
    return $result
}
