param (
    [string]$To,
    [string]$From,
    [string]$Subject,
    [string]$Body,
    [string]$SmtpServer,
    [int] $Port,
    [string]$Username,
    [SecureString]$SecPassword,
    [array]$Attachments = @()
)

# Crea un oggetto MailMessage
$mail = New-Object System.Net.Mail.MailMessage

# Imposta mittente, destinatario, oggetto e corpo del messaggio
$mail.From = $From
$mail.To.Add($To)
$mail.Subject = $Subject
$mail.Body = $Body

# Aggiungi eventuali allegati
foreach ($Attachment in $Attachments) {
    $mail.Attachments.Add($Attachment)
}

# Crea un oggetto SmtpClient per l'invio della mail
$smtp = New-Object System.Net.Mail.SmtpClient($SmtpServer,$port)
$smtp.Credentials = New-Object System.Net.NetworkCredential($Username, $Password)
$smtp.EnableSsl = $true  # Abilita SSL per connessioni sicure SMTP

# Invia il messaggio email
try {
    $smtp.Send($mail)
    Write-Host "Email inviata con successo a $To"
} catch {
    Write-Error "Si è verificato un errore durante l'invio della mail: $_"
}