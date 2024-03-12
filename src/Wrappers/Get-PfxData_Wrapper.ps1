# Wrapper generato automaticamente per il comando Get-PfxData

function Get-PfxData {
    param (
        [SecureString] $Password,
        [String] $FilePath,
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

    # Inserisci qui la logica per utilizzare il comando Get-PfxData
    # Ad esempio:
    $result = &Get-PfxData @PSBoundParameters
    return $result
}
