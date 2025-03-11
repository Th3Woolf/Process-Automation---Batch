$servicetag = (Get-WmiObject -class win32_bios).SerialNumber
Add-Type -AssemblyName PresentationFramework
[System.Windows.MessageBox]::Show("Hostname: termo+$servicetag","Exclude the reegistry of the workstation from AD" , 'OK', 'Information')