# Wrapper generato automaticamente per il comando Get-CimClass

function Get-CimClass {
    param (
        [SwitchParameter] $Amended,
        [String] $ClassName,
        [String] $Namespace,
        [UInt32] $OperationTimeoutSec,
        [CimSession[]] $CimSession,
        [String[]] $ComputerName,
        [String] $MethodName,
        [String] $PropertyName,
        [String] $QualifierName,
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

    # Inserisci qui la logica per utilizzare il comando Get-CimClass
    # Ad esempio:
    $result = &Get-CimClass @PSBoundParameters
    return $result
}
