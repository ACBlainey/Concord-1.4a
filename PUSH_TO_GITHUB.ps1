# Run from this extracted directory in PowerShell. Requires Git and GitHub authentication.
$ErrorActionPreference = 'Stop'
git init -b main
if ($LASTEXITCODE -ne 0) { throw 'git init failed' }
git add -A
if ($LASTEXITCODE -ne 0) { throw 'git add failed' }
git commit -m "Import complete Concord V1.3 snapshot for reverse-pruning experiment"
if ($LASTEXITCODE -ne 0) { throw 'git commit failed; configure Git name/email if necessary' }
git remote add origin https://github.com/ACBlainey/Concord-1.4a.git
if ($LASTEXITCODE -ne 0) { throw 'git remote failed' }
git push -u origin main
if ($LASTEXITCODE -ne 0) { throw 'git push failed' }
Write-Host 'Upload complete; verify all 1,718 source files before pruning.'
