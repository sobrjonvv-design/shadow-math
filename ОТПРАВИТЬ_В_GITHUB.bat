@echo off
chcp 65001 >nul
cd /d "%~dp0"
echo ========================================================
echo   ОТПРАВКА ПРОЕКТА В GITHUB: sobrjonvv/shadow-math
echo ========================================================
echo.
echo 1. Убедитесь, что вы создали пустой репозиторий "shadow-math"
echo    на странице: https://github.com/new
echo 2. Сейчас откроется окно входа в GitHub (Sign in with browser).
echo.
git branch -M main
git remote remove origin 2>nul
git remote add origin https://github.com/sobrjonvv/shadow-math.git
git push -u origin main --force
echo.
echo ========================================================
echo Готово! Откройте https://github.com/sobrjonvv/shadow-math/actions
echo или раздел Releases, чтобы скачать готовый ShadowMath-Zen-Android.apk!
echo ========================================================
pause
