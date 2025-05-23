Write-Host "Activating Python virtual environment..." -ForegroundColor Green
& .\.venv\Scripts\Activate.ps1

Write-Host "`nVirtual environment activated! You can now run:" -ForegroundColor Green
Write-Host "- python app.py (to run the application)" -ForegroundColor Cyan
Write-Host "- pip install -r requirements.txt (to install/update dependencies)" -ForegroundColor Cyan
Write-Host "`nType 'deactivate' to exit the virtual environment" -ForegroundColor Yellow
