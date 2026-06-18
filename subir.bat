@echo off
echo ---------------------------------------
echo [Git Automático] Preparando arquivos...
echo ---------------------------------------
git add .

echo.
echo [Git Automático] Criando ponto de salvamento...
git commit -m "Atualizacao automatica: %date% %time%"

echo.
echo ---------------------------------------
echo [Git Automático] Enviando para o GitHub Pages...
echo ---------------------------------------
git push

echo.
echo ---------------------------------------
echo [Sucesso] Tudo pronto! Seu site foi atualizado.
echo ---------------------------------------