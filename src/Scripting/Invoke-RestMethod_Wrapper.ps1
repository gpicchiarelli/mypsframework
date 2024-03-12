# Wrapper generato automaticamente per il comando Invoke-RestMethod

function Invoke-RestMethod {
    param (
        [SwitchParameter] $FollowRelLink,
        [Int32] $MaximumFollowRelLink,
        [String] $ResponseHeadersVariable,
        [String] $StatusCodeVariable,
        [SwitchParameter] $UseBasicParsing,
        [Uri] $Uri,
        [Version] $HttpVersion,
        [WebRequestSession] $WebSession,
        [String] $SessionVariable,
        [SwitchParameter] $AllowUnencryptedAuthentication,
        [WebAuthenticationType] $Authentication,
        [PSCredential] $Credential,
        [SwitchParameter] $UseDefaultCredentials,
        [String] $CertificateThumbprint,
        [X509Certificate] $Certificate,
        [SwitchParameter] $SkipCertificateCheck,
        [WebSslProtocol] $SslProtocol,
        [SecureString] $Token,
        [String] $UserAgent,
        [SwitchParameter] $DisableKeepAlive,
        [Int32] $ConnectionTimeoutSeconds,
        [Int32] $OperationTimeoutSeconds,
        [IDictionary] $Headers,
        [SwitchParameter] $SkipHeaderValidation,
        [SwitchParameter] $AllowInsecureRedirect,
        [Int32] $MaximumRedirection,
        [Int32] $MaximumRetryCount,
        [SwitchParameter] $PreserveAuthorizationOnRedirect,
        [Int32] $RetryIntervalSec,
        [WebRequestMethod] $Method,
        [String] $CustomMethod,
        [SwitchParameter] $PreserveHttpMethodOnRedirect,
        [UnixDomainSocketEndPoint] $UnixSocket,
        [SwitchParameter] $NoProxy,
        [Uri] $Proxy,
        [PSCredential] $ProxyCredential,
        [SwitchParameter] $ProxyUseDefaultCredentials,
        [Object] $Body,
        [IDictionary] $Form,
        [String] $ContentType,
        [String] $TransferEncoding,
        [String] $InFile,
        [String] $OutFile,
        [SwitchParameter] $PassThru,
        [SwitchParameter] $Resume,
        [SwitchParameter] $SkipHttpErrorCheck,
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

    # Inserisci qui la logica per utilizzare il comando Invoke-RestMethod
    # Ad esempio:
    $result = &Invoke-RestMethod @PSBoundParameters
    return $result
}
