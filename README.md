# ⚔️ Shadow Math: Samurai Zen Edition (Android APK & Unity 2D)

Монохромный математический файтинг в стиле **Shadow Fight 2** и **Mortal Kombat Mobile** для Android (`sensorLandscape`, 16:9).

## 📦 Что внутри репозитория
- **`android/`** — Полный проект Android (Gradle + полноэкранный 60 FPS движок с сохранением прогресса на устройстве и тактильной вибрацией).
- **`.github/workflows/build-apk.yml`** — Облачный сборщик **GitHub Actions**, который при каждом `git push` автоматически собирает готовый установочный файл **`ShadowMath-Zen-Android.apk`** и публикует его в раздел **Releases** и **Actions Artifacts**.
- **`web/index.html`** — Автономная веб-версия (можно также включить GitHub Pages для мгновенного запуска).

---

## 📲 Как скачать и открыть готовый `.apk` на Android
1. После отправки кода на GitHub перейдите во вкладку **Actions** вашего репозитория (или в раздел **Releases** справа).
2. Дождитесь завершения задачи **Build Android APK (Shadow Math Zen)** (около 1 минуты).
3. Скачайте файл **`ShadowMath-Zen-Android.apk`** на телефон и установите его.
4. При запуске игра автоматически перейдет в полноэкранный горизонтальный режим (`Landscape 16:9`).
