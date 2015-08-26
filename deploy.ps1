Get-ChildItem -Path  'public' -Recurse -exclude .git |
Select -ExpandProperty FullName |
Where {$_ -notlike '.git*'} |
sort length -Descending |
Remove-Item -force 

$name = Read-Host 'Commit message:'

hugo

cd public

git add -A
git commit -m $name
git push origin master

cd ..

git add -A
git commit -m $name
git push origin master