# PowerShell Script for GitFlow Automation
# File: gitflow.ps1

# Function to check if Git is installed
function Check-Git {
    if (-not (Get-Command git -ErrorAction SilentlyContinue)) {
        Write-Host "Error: Git is not installed or not in PATH." -ForegroundColor Red
        exit 1
    }
}

# Check if Git is installed
Check-Git

# Define branch types
$branchTypes = @("feature", "bugfix", "release", "hotfix")

# Prompt user for branch type
Write-Host "Choose branch type:`n1. feature`n2. bugfix`n3. release`n4. hotfix" -ForegroundColor Cyan
$branchChoice = Read-Host "Enter the number (1-4)"
$branchType = $branchTypes[[int]$branchChoice - 1]

# Validate choice
if (-not $branchType) {
    Write-Host "Invalid selection! Please choose a valid option." -ForegroundColor Red
    exit 1
}

# Prompt for branch name
$branchName = Read-Host "Enter the branch name (e.g., authentication, character-management)"
if (-not $branchName) {
    Write-Host "Error: Branch name cannot be empty!" -ForegroundColor Red
    exit 1
}

# Construct full branch name
$fullBranchName = "$branchType/$branchName"

# Create and push branch
Write-Host "Creating branch: $fullBranchName" -ForegroundColor Green
git checkout -b $fullBranchName
git push origin $fullBranchName

Write-Host "Branch '$fullBranchName' created and pushed successfully!" -ForegroundColor Green
