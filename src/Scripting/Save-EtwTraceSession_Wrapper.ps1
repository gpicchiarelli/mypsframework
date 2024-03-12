# Wrapper generato automaticamente per il comando Save-EtwTraceSession

function Save-EtwTraceSession {
    param (
        [String] $Name,
        [FileInfo] $OutputFile,
        [DirectoryInfo] $OutputFolder,
        [SwitchParameter] $Stop,
        [SwitchParameter] $Overwrite,
        [CimSession] $CimSession,
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
        [String] $PipelineVariable,
        [SwitchParameter] $WhatIf,
        [SwitchParameter] $Confirm
    )

    # Inserisci qui la logica per utilizzare il comando Save-EtwTraceSession
    # Ad esempio:
    $result = &Save-EtwTraceSession @PSBoundParameters
    return $result
}
