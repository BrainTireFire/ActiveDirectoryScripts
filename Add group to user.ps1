$GroupNAME = Get-Content -Path C:\tmp\script\groupnames.txt
foreach ($GroupNAME in $GroupNAME){
    echo $GroupNAME

Import-module ActiveDirectory 
Add-ADGroupMember -Identity "$GroupNAME" -Members "login_in_AD"

}
pause
