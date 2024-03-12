# Ottieni tutti i comandi disponibili
$commands = Get-Command

# Itera su ciascun comando
foreach ($command in $commands) {
    # Estrai il nome del comando e il tipo
    $commandName = $command.Name
    $commandType = $command.CommandType

    # Ottieni le informazioni sul comando
    $commandInfo = Get-Command $commandName

    # Ignora i comandi che non sono di tipo Cmdlet o Function
    if ($commandType -notin @("Cmdlet", "Function")) {
        continue
    }

    # Ottieni i parametri del comando
    $parameters = $commandInfo.Parameters.Values | foreach {
        $paramType = if ($_.ParameterType.Name -match "Microsoft.PowerShell.Cmdletization.GeneratedTypes.") {
            $_.ParameterType.FullName
        } else {
            $_.ParameterType.Name
        }
        "[{0}] `${1}" -f $paramType, $_.Name
    }

    # Genera il wrapper per il comando
    $wrapperScript = @"
# Wrapper generato automaticamente per il comando $commandName

function $commandName {
    param (
        $($parameters -join ",`n        ")
    )

    # Inserisci qui la logica per utilizzare il comando $commandName
    # Ad esempio:
    `$result = &$commandName @PSBoundParameters
    return `$result
}
"@

    # Salva il wrapper in un nuovo file
    $wrapperScriptPath = "$($commandName)_Wrapper.ps1"
    $wrapperScript | Out-File -FilePath $wrapperScriptPath -Encoding UTF8
}