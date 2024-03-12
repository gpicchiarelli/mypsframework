# Wrapper generato automaticamente per il comando Get-Runspace

function Get-Runspace {
    param (
        [String[]] $Name,
        [Int32[]] $Id,
        [Guid[]] $InstanceId,
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

    # Inserisci qui la logica per utilizzare il comando Get-Runspace
    # Ad esempio:
    $result = &Get-Runspace @PSBoundParameters
    return $result
}
