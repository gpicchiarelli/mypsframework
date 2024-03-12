# Wrapper generato automaticamente per il comando Get-CimAssociatedInstance

function Get-CimAssociatedInstance {
    param (
        [String] $Association,
        [String] $ResultClassName,
        [CimInstance] $InputObject,
        [String] $Namespace,
        [UInt32] $OperationTimeoutSec,
        [Uri] $ResourceUri,
        [String[]] $ComputerName,
        [CimSession[]] $CimSession,
        [SwitchParameter] $KeyOnly,
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

    # Inserisci qui la logica per utilizzare il comando Get-CimAssociatedInstance
    # Ad esempio:
    $result = &Get-CimAssociatedInstance @PSBoundParameters
    return $result
}
