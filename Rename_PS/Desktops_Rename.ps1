$servicetag = (Get-WmiObject -class win32_bios).SerialNumber
Add-Computer -DomainName suzano.com.br -NewName "Termo+$servicetag"
Add-Type -AssemblyName PresentationFramework
[System.Windows.MessageBox]::Show("Hostname: Termo+$servicetag","Adicionar as GPO's e mover para a OU correta" , 'Clique aqui para Reiniciar ou CTRL + C para cancelar a reinicialização', 'Information')