$exclude = @("venv", "intensivo_botcity.zip")
$files = Get-ChildItem -Path . -Exclude $exclude
Compress-Archive -Path $files -DestinationPath "intensivo_botcity.zip" -Force