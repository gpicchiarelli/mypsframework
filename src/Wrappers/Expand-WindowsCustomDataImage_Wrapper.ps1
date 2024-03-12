# Wrapper generato automaticamente per il comando Expand-WindowsCustomDataImage

function Expand-WindowsCustomDataImage {
    param (
        [String] $ImagePath,
        [String] $CustomDataImage,
        [SwitchParameter] $SingleInstance,
        [String] $LogPath,
        [String] $ScratchDirectory,
        [LogLevel] $LogLevel,
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

    # Inserisci qui la logica per utilizzare il comando Expand-WindowsCustomDataImage
    # Ad esempio:
    $result = &Expand-WindowsCustomDataImage @PSBoundParameters
    return $result
}
