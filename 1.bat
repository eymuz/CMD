powershell -Command "Add-Type -AssemblyName System.Speech; (New-Object System.Speech.Synthesis.SpeechSynthesizer).Speak('Beni Açdığın için teşekkürler')"
powershell -Command "[System.Windows.Forms.MessageBox]::Show('Merhaba beni açdığın için teşekkürler.','Merhaba')"
nircmd.exe monitor off
