$servicetag = (Get-WmiObject -class win32_bios).SerialNumber
Add-Type -AssemblyName PresentationFramework
[System.Windows.MessageBox]::Show("Hostname: acronym+$servicetag","Add group_policys and move to the correct OU in AD", 'OK', 'Information')