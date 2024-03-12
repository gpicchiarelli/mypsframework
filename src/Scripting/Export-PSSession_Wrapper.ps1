# Wrapper generato automaticamente per il comando Export-PSSession

function Export-PSSession {
    param (
        [String] $OutputModule,
        [SwitchParameter] $Force,
        [Encoding] $Encoding,
        [String[]] $CommandName,
        [SwitchParameter] $AllowClobber,
        [Object[]] $ArgumentList,
        [CommandTypes] $CommandType,
        [String[]] $Module,
        [ModuleSpecification[]] $FullyQualifiedModule,
        [String[]] $FormatTypeName,
        [X509Certificate2] $Certificate,
        [PSSession] $Session,
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

    # Inserisci qui la logica per utilizzare il comando Export-PSSession
    # Ad esempio:
    $result = &Export-PSSession @PSBoundParameters
    return $result
}
