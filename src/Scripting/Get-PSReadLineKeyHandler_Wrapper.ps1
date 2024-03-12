# Wrapper generato automaticamente per il comando Get-PSReadLineKeyHandler

function Get-PSReadLineKeyHandler {
    param (
        [SwitchParameter] $Bound,
        [SwitchParameter] $Unbound,
        [String[]] $Chord,
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

    # Inserisci qui la logica per utilizzare il comando Get-PSReadLineKeyHandler
    # Ad esempio:
    $result = &Get-PSReadLineKeyHandler @PSBoundParameters
    return $result
}
