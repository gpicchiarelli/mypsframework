# Wrapper generato automaticamente per il comando ConvertFrom-SecureString

function ConvertFrom-SecureString {
    param (
        [SecureString] $SecureString,
        [SwitchParameter] $AsPlainText,
        [SecureString] $SecureKey,
        [Byte[]] $Key,
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

    # Inserisci qui la logica per utilizzare il comando ConvertFrom-SecureString
    # Ad esempio:
    $result = &ConvertFrom-SecureString @PSBoundParameters
    return $result
}
