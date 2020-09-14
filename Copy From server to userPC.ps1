$computerName = Read-Host "Please enter a Computer Name" 
copy-item \\location to file \\$computerName\c$\Windows\System32\drivers\etc\hosts

copy-item \\group\files\Windows_credentials.bat \\$computerName\c$\tmp
