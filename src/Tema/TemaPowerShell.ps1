<#
.SYNOPSIS
    Script per impostare il tema dei colori per l'ambiente di sviluppo integrato di PowerShell (ISE).

.DESCRIPTION
    Questo script PowerShell imposta il tema dei colori per l'ambiente di sviluppo integrato di PowerShell (ISE).
    Definisce un hashtable `$ISETheme` che associa i colori a diverse categorie di testo e quindi imposta questi colori utilizzando il cmdlet `Set-PSReadLineOption`.

.INSTRUCTIONS
    Assicurati di eseguire questo script nell'ambiente di sviluppo integrato di PowerShell (ISE) per applicare correttamente il tema dei colori.

.PARAMETERS
    Nessun parametro richiesto.

.EXAMPLE
    .\ImpostaTemaColori.ps1

    Imposta il tema dei colori per l'ambiente di sviluppo integrato di PowerShell (ISE).

.NOTES
    - Questo script è specifico per l'ambiente di sviluppo integrato di PowerShell (ISE).
    - Assicurati di eseguire questo script nell'ambiente di sviluppo integrato di PowerShell (ISE).
#>

# Definisci il tema dei colori per l'ambiente di sviluppo integrato di PowerShell (ISE)
$ISETheme = @{
    Command                  = $PSStyle.Foreground.FromRGB(0x0000FF)
    Comment                  = $PSStyle.Foreground.FromRGB(0x006400)
    ContinuationPrompt       = $PSStyle.Foreground.FromRGB(0x0000FF)
    Default                  = $PSStyle.Foreground.FromRGB(0x0000FF)
    Emphasis                 = $PSStyle.Foreground.FromRGB(0x287BF0)
    Error                    = $PSStyle.Foreground.FromRGB(0xE50000)
    InlinePrediction         = $PSStyle.Foreground.FromRGB(0x93A1A1)
    Keyword                  = $PSStyle.Foreground.FromRGB(0x00008b)
    ListPrediction           = $PSStyle.Foreground.FromRGB(0x06DE00)
    Member                   = $PSStyle.Foreground.FromRGB(0x000000)
    Number                   = $PSStyle.Foreground.FromRGB(0x800080)
    Operator                 = $PSStyle.Foreground.FromRGB(0x757575)
    Parameter                = $PSStyle.Foreground.FromRGB(0x000080)
    String                   = $PSStyle.Foreground.FromRGB(0x8b0000)
    Type                     = $PSStyle.Foreground.FromRGB(0x008080)
    Variable                 = $PSStyle.Foreground.FromRGB(0xff4500)
    ListPredictionSelected   = $PSStyle.Background.FromRGB(0x93A1A1)
    Selection                = $PSStyle.Background.FromRGB(0x00BFFF)
}

# Imposta il tema dei colori per l'ambiente di sviluppo integrato di PowerShell (ISE)
Set-PSReadLineOption -Colors $ISETheme