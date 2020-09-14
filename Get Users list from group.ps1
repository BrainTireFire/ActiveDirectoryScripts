Import-Module ActiveDirectory
Get-AdGroupMember -identity "NameOfGroup" | Get-ADUser  | select name | out-file C:\tmp\script\Output\ListOfUsers.csv