for /f "tokens=2 delims==" %i in ('wmic bios get serialnumber /value') do set serialnumber=%i
wmic computersystem where name="%computername%" call rename name="acronym%serialnumber%"
netdom join acronym%serialnumber% /domain:suzano.com.br /userd: Company\adminaccount /passwordd: genericpassword
shutdown /r /t 0