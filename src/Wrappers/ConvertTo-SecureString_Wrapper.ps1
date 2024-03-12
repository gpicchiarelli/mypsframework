# Wrapper generato automaticamente per il comando ConvertTo-SecureString

function ConvertTo-SecureString {
    param (
        [String] $String,
        [SwitchParameter] $AsPlainText,
        [SwitchParameter] $Force,
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

    # Inserisci qui la logica per utilizzare il comando ConvertTo-SecureString
    # Ad esempio:
    $result = &ConvertTo-SecureString @PSBoundParameters
    return $result
}
