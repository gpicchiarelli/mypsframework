# Wrapper generato automaticamente per il comando Invoke-Pester

function Invoke-Pester {
    param (
        [Object[]] $Script,
        [String[]] $TestName,
        [SwitchParameter] $EnableExit,
        [String] $OutputXml,
        [String[]] $Tag,
        [String[]] $ExcludeTag,
        [SwitchParameter] $PassThru,
        [Object[]] $CodeCoverage,
        [SwitchParameter] $Strict,
        [String] $OutputFile,
        [String] $OutputFormat,
        [SwitchParameter] $Quiet,
        [Object] $PesterOption,
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

    # Inserisci qui la logica per utilizzare il comando Invoke-Pester
    # Ad esempio:
    $result = &Invoke-Pester @PSBoundParameters
    return $result
}
