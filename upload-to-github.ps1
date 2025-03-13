# PowerShell script to initialize Git and upload to GitHub

# Set the current directory
$projectPath = $PSScriptRoot
Set-Location -Path $projectPath

# Initialize Git repository
& "C:\Program Files\Git\bin\git.exe" init

# Create .gitignore if it doesn't exist
if (-not (Test-Path ".gitignore")) {
    @'
# Node.js
node_modules/
npm-debug.log
yarn-debug.log
yarn-error.log

# IDE
.vscode/
.idea/

# Environment
.env
.env.local
'@ | Out-File -FilePath ".gitignore" -Encoding UTF8
}

# Configure Git user (will prompt for input)
$gitName = Read-Host "Enter your Git username"
$gitEmail = Read-Host "Enter your Git email"

& "C:\Program Files\Git\bin\git.exe" config user.name $gitName
& "C:\Program Files\Git\bin\git.exe" config user.email $gitEmail

# Add all files
& "C:\Program Files\Git\bin\git.exe" add .

# Commit changes
& "C:\Program Files\Git\bin\git.exe" commit -m "Initial commit: Web Services and Technologies course materials"

# Prompt for GitHub repository URL
$repoUrl = Read-Host "Enter your GitHub repository URL (e.g., https://github.com/username/repo.git)"

# Add remote and push
& "C:\Program Files\Git\bin\git.exe" remote add origin $repoUrl
& "C:\Program Files\Git\bin\git.exe" branch -M main
& "C:\Program Files\Git\bin\git.exe" push -u origin main

Write-Host "`nProcess completed. Check the output above for any errors.`n"
Pause