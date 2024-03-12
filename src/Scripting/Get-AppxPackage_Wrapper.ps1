# Wrapper generato automaticamente per il comando Get-AppxPackage

function Get-AppxPackage {
    param (
        [Object] $InformationVariable,
        [Object] $PackageTypeFilter,
        [SwitchParameter] $AllUsers,
        [Object] $OutVariable,
        [Object] $Publisher,
        [Object] $User,
        [SwitchParameter] $Debug,
        [Object] $PipelineVariable,
        [Object] $OutBuffer,
        [Object] $ErrorAction,
        [Object] $ErrorVariable,
        [Object] $WarningVariable,
        [Object] $Name,
        [Object] $WarningAction,
        [Object] $InformationAction,
        [Object] $Volume,
        [SwitchParameter] $Verbose,
        [SwitchParameter] $AsJob
    )

    # Inserisci qui la logica per utilizzare il comando Get-AppxPackage
    # Ad esempio:
    $result = &Get-AppxPackage @PSBoundParameters
    return $result
}
