# Wrapper generato automaticamente per il comando New-CIPolicy

function New-CIPolicy {
    param (
        [SwitchParameter] $Audit,
        [SwitchParameter] $UserWriteablePaths,
        [Object] $DriverFiles,
        [Object] $Level,
        [SwitchParameter] $Deny,
        [SwitchParameter] $MultiplePolicyFormat,
        [Object] $Rules,
        [Object] $ScanPath,
        [SwitchParameter] $UserPEs,
        [Object] $ErrorVariable,
        [Object] $OutBuffer,
        [SwitchParameter] $ScriptFileNames,
        [SwitchParameter] $Debug,
        [SwitchParameter] $Verbose,
        [Object] $SpecificFileNameLevel,
        [SwitchParameter] $NoScript,
        [Object] $WarningAction,
        [Object] $Fallback,
        [Object] $AppIdTaggingKey,
        [Object] $OmitPaths,
        [Object] $AppIdTaggingValue,
        [Object] $WarningVariable,
        [Object] $InformationAction,
        [Object] $PathToCatroot,
        [Object] $ErrorAction,
        [Object] $FilePath,
        [SwitchParameter] $AllowFileNameFallbacks,
        [SwitchParameter] $NoShadowCopy,
        [Object] $InformationVariable,
        [Object] $OutVariable,
        [Object] $PipelineVariable,
        [SwitchParameter] $AppIdTaggingPolicy,
        [SwitchParameter] $AsJob
    )

    # Inserisci qui la logica per utilizzare il comando New-CIPolicy
    # Ad esempio:
    $result = &New-CIPolicy @PSBoundParameters
    return $result
}
