param(
    [Parameter(Mandatory=$true)]
    [string]$RepoUrl
)

Write-Host "🚀 Отправка проекта Shadow Math: Samurai Zen на GitHub..." -ForegroundColor Cyan
git branch -M main
git remote remove origin 2>$null
git remote add origin $RepoUrl
git push -u origin main --force

Write-Host "✅ Готово! Перейдите во вкладку Actions или Releases вашего репозитория на GitHub, чтобы скачать готовый ShadowMath-Zen-Android.apk" -ForegroundColor Green
