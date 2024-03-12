# Wrapper generato automaticamente per il comando Get-History

function Get-History {
    param (
        [Int64[]] $Id,
        [Int32] $Count,
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

    # Inserisci qui la logica per utilizzare il comando Get-History
    # Ad esempio:
    $result = &Get-History @PSBoundParameters
    return $result
}
