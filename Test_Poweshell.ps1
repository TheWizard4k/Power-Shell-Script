# PowerShell script to create a file in the specified directory
$filepath = "C:\Users\WIZARD\Documents\example.txt"
$content = "This is a test file for the task."
New-Item -Path $filepath -ItemType File -Force
Set-Content -Path $filepath -Value $content
