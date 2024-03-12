# Wrapper generato automaticamente per il comando Invoke-CommandInDesktopPackage

function Invoke-CommandInDesktopPackage {
    param (
        [Object] $AppId,
        [Object] $Args,
        [SwitchParameter] $Debug,
        [Object] $InformationAction,
        [Object] $OutVariable,
        [SwitchParameter] $PreventBreakaway,
        [Object] $PipelineVariable,
        [Object] $InformationVariable,
        [Object] $OutBuffer,
        [Object] $ErrorAction,
        [Object] $Command,
        [Object] $ErrorVariable,
        [Object] $WarningAction,
        [Object] $WarningVariable,
        [Object] $PackageFamilyName,
        [SwitchParameter] $Verbose,
        [SwitchParameter] $AsJob
    )

    # Inserisci qui la logica per utilizzare il comando Invoke-CommandInDesktopPackage
    # Ad esempio:
    $result = &Invoke-CommandInDesktopPackage @PSBoundParameters
    return $result
}
