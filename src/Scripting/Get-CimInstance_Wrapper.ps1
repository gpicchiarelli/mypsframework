# Wrapper generato automaticamente per il comando Get-CimInstance

function Get-CimInstance {
    param (
        [CimSession[]] $CimSession,
        [String] $ClassName,
        [Uri] $ResourceUri,
        [String[]] $ComputerName,
        [SwitchParameter] $KeyOnly,
        [String] $Namespace,
        [UInt32] $OperationTimeoutSec,
        [CimInstance] $InputObject,
        [String] $Query,
        [String] $QueryDialect,
        [SwitchParameter] $Shallow,
        [String] $Filter,
        [String[]] $Property,
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

    # Inserisci qui la logica per utilizzare il comando Get-CimInstance
    # Ad esempio:
    $result = &Get-CimInstance @PSBoundParameters
    return $result
}
