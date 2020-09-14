$ComputerName = Get-Content -Path C:\tmp\script\ComputerList.txt

foreach ($ComputerName in $ComputerName){
	echo $ComputerName

Import-module ActiveDirectory

Get-ADComputer -Identity "$ComputerName" | Remove-ADObject -Recursive

}


pause