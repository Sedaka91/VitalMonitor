Add-Type -AssemblyName PresentationFramework
Add-Type -AssemblyName System.Windows.Forms
$test = [System.Windows.MessageBox]::Show("Der Nutzer des anderen PCs hat eine Frage an sie!","FEHLERMELDUNG",0,[System.Windows.Forms.MessageBoxIcon]::ERROR)
if ($test -eq "OK")
{
    [System.Windows.MessageBox]::Show("Sind Sie sich sicher, dass sie Antworten möchten?","Es bleibt spannend!",1,[System.Windows.Forms.MessageBoxIcon]::Exclamation)
} 
else 
{
    [System.Windows.MessageBox]::Show("Nein","Test2",1,[System.Windows.Forms.MessageBoxIcon]::Exclamation)
}