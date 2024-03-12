# Wrapper generato automaticamente per il comando Get-PfxCertificate

function Get-PfxCertificate {
    param (
        [String[]] $FilePath,
        [String[]] $LiteralPath,
        [SecureString] $Password,
        [SwitchParameter] $NoPromptForPassword,
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

    # Inserisci qui la logica per utilizzare il comando Get-PfxCertificate
    # Ad esempio:
    $result = &Get-PfxCertificate @PSBoundParameters
    return $result
}
