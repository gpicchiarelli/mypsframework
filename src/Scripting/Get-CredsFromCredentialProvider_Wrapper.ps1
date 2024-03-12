# Wrapper generato automaticamente per il comando Get-CredsFromCredentialProvider

function Get-CredsFromCredentialProvider {
    param (
        [Uri] $SourceLocation,
        [Boolean] $isRetry,
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

    # Inserisci qui la logica per utilizzare il comando Get-CredsFromCredentialProvider
    # Ad esempio:
    $result = &Get-CredsFromCredentialProvider @PSBoundParameters
    return $result
}
