# Wrapper generato automaticamente per il comando New-CimSession

function New-CimSession {
    param (
        [PasswordAuthenticationMechanism] $Authentication,
        [PSCredential] $Credential,
        [String] $CertificateThumbprint,
        [String[]] $ComputerName,
        [String] $Name,
        [UInt32] $OperationTimeoutSec,
        [SwitchParameter] $SkipTestConnection,
        [UInt32] $Port,
        [CimSessionOptions] $SessionOption,
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

    # Inserisci qui la logica per utilizzare il comando New-CimSession
    # Ad esempio:
    $result = &New-CimSession @PSBoundParameters
    return $result
}
