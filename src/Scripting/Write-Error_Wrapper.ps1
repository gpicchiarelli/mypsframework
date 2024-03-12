# Wrapper generato automaticamente per il comando Write-Error

function Write-Error {
    param (
        [Exception] $Exception,
        [String] $Message,
        [ErrorRecord] $ErrorRecord,
        [ErrorCategory] $Category,
        [String] $ErrorId,
        [Object] $TargetObject,
        [String] $RecommendedAction,
        [String] $CategoryActivity,
        [String] $CategoryReason,
        [String] $CategoryTargetName,
        [String] $CategoryTargetType,
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

    # Inserisci qui la logica per utilizzare il comando Write-Error
    # Ad esempio:
    $result = &Write-Error @PSBoundParameters
    return $result
}
