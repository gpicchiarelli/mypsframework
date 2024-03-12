# Wrapper generato automaticamente per il comando Get-PSHostProcessInfo

function Get-PSHostProcessInfo {
    param (
        [String[]] $Name,
        [Process[]] $Process,
        [Int32[]] $Id,
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

    # Inserisci qui la logica per utilizzare il comando Get-PSHostProcessInfo
    # Ad esempio:
    $result = &Get-PSHostProcessInfo @PSBoundParameters
    return $result
}
