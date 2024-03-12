# Wrapper generato automaticamente per il comando Get-CIPolicy

function Get-CIPolicy {
    param (
        [SwitchParameter] $Verbose,
        [Object] $FilePath,
        [Object] $PipelineVariable,
        [Object] $WarningAction,
        [Object] $ErrorVariable,
        [Object] $ErrorAction,
        [Object] $OutVariable,
        [SwitchParameter] $Debug,
        [Object] $WarningVariable,
        [Object] $InformationAction,
        [Object] $InformationVariable,
        [Object] $OutBuffer,
        [SwitchParameter] $AsJob
    )

    # Inserisci qui la logica per utilizzare il comando Get-CIPolicy
    # Ad esempio:
    $result = &Get-CIPolicy @PSBoundParameters
    return $result
}
