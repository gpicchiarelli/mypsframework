# Wrapper generato automaticamente per il comando Export-Trace

function Export-Trace {
    param (
        [String] $ETLFile,
        [SwitchParameter] $Overwrite,
        [String] $LogsDirectoryPath,
        [String] $WprpFile,
        [SwitchParameter] $ConnectedDevice,
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

    # Inserisci qui la logica per utilizzare il comando Export-Trace
    # Ad esempio:
    $result = &Export-Trace @PSBoundParameters
    return $result
}
