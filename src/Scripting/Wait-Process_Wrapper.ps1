# Wrapper generato automaticamente per il comando Wait-Process

function Wait-Process {
    param (
        [Int32[]] $Id,
        [String[]] $Name,
        [Int32] $Timeout,
        [SwitchParameter] $Any,
        [SwitchParameter] $PassThru,
        [Process[]] $InputObject,
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

    # Inserisci qui la logica per utilizzare il comando Wait-Process
    # Ad esempio:
    $result = &Wait-Process @PSBoundParameters
    return $result
}
