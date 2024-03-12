# Wrapper generato automaticamente per il comando Start-Job

function Start-Job {
    param (
        [String] $DefinitionName,
        [String] $DefinitionPath,
        [String] $Type,
        [String] $Name,
        [ScriptBlock] $ScriptBlock,
        [PSCredential] $Credential,
        [String] $FilePath,
        [String] $LiteralPath,
        [AuthenticationMechanism] $Authentication,
        [ScriptBlock] $InitializationScript,
        [String] $WorkingDirectory,
        [SwitchParameter] $RunAs32,
        [Version] $PSVersion,
        [PSObject] $InputObject,
        [Object[]] $ArgumentList,
        [Int32] $ConnectingTimeout,
        [Hashtable] $Options,
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

    # Inserisci qui la logica per utilizzare il comando Start-Job
    # Ad esempio:
    $result = &Start-Job @PSBoundParameters
    return $result
}
