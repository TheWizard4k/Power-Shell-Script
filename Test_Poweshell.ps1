# Define the file path and content
$filepath = "C:\Users\WIZARD\Documents\test_file.txt"
$content = "This is a test file for the task."

# Create the file at the specified path, overwriting if it already exists
New-Item -Path $filepath -ItemType File -Force

# Write the specified content to the file
Set-Content -Path $filepath -Value $content
