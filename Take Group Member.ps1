Import-Module ActiveDirectory
(Get-ADUser login_in_AD –Properties MemberOf | Select-Object MemberOf).MemberOf | out-file C:\tmp\script\Output\member.txt
