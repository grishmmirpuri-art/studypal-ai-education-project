param(
    [Parameter(Mandatory = $true)]
    [string]$RepoUrl
)

$ErrorActionPreference = "Stop"

Write-Host "StudyPal GitHub upload"
Write-Host "Repository: $RepoUrl"

if (-not (Get-Command git -ErrorAction SilentlyContinue)) {
    throw "Git is not installed or is not available in PATH. Install Git for Windows first."
}

if (-not (Test-Path ".git")) {
    git init
}

git add .

$changes = git status --porcelain
if ($changes) {
    git commit -m "Add StudyPal AI education project"
}
else {
    Write-Host "No new changes to commit."
}

git branch -M main

$existingRemote = git remote get-url origin 2>$null
if ($LASTEXITCODE -eq 0) {
    if ($existingRemote -ne $RepoUrl) {
        git remote set-url origin $RepoUrl
    }
}
else {
    git remote add origin $RepoUrl
}

git push -u origin main

Write-Host "Upload complete."
