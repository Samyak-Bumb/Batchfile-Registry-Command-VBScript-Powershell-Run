Get-ChildItem F:\ -Recurse -Directory | ForEach-Object {
   if((Get-ChildItem $_.FullName) -eq $null){
       $_.FullName
   }
}
