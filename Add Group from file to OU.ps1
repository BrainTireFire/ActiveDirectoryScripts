Import-Module ActiveDirectory
$groups = Import-Csv ‘C:\tmp\script\groups.csv‘
foreach ($groups in $groups) {
New-ADGroup -Name $groups.groupname -Path “OU=DB_Groups,OU=Groups,OU=PL,OU=CEP,OU=Platforms,DC=group,DC=coface,DC=dns” -GroupCategory Security -GroupScope Global
}

pause
