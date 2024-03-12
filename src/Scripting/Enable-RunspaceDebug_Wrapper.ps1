# Wrapper generato automaticamente per il comando Enable-RunspaceDebug

function Enable-RunspaceDebug {
    param (
        [SwitchParameter] $BreakAll,
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

    # Inserisci qui la logica per utilizzare il comando Enable-RunspaceDebug
    # Ad esempio:
    $result = &Enable-RunspaceDebug @PSBoundParameters
    return $result
}
