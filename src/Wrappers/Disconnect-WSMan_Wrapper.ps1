# Wrapper generato automaticamente per il comando Disconnect-WSMan

function Disconnect-WSMan {
    param (
        [String] $ComputerName,
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

    # Inserisci qui la logica per utilizzare il comando Disconnect-WSMan
    # Ad esempio:
    $result = &Disconnect-WSMan @PSBoundParameters
    return $result
}
