param(
    [Parameter(Mandatory=$true)]
    [int]$Lunghezza
)

# Definisci i caratteri validi per la password
$caratteriValidi = "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789!@#$%^&*()-_=+[]{}|;:'\,.<>?/`~"
$password = ""

# Crea un oggetto Random
$random = New-Object System.Random

# Genera la password
for ($i = 0; $i -lt $Lunghezza; $i++) {
    $randomIndex = $random.Next(0, $caratteriValidi.Length)
    $password += $caratteriValidi[$randomIndex]
}

# Stampa la password generata
Write-Output $password