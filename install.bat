@echo off
:: Título do script
echo ============================
echo  CONFIGURAÇÃO DO PROJETO
echo ============================

:: Criar ambiente virtual
echo Criando ambiente virtual...
py -m venv venv

:: Ativar ambiente virtual
echo Ativando ambiente virtual...
call venv\Scripts\activate.bat

:: Instalar dependências
echo Instalando dependências...
pip install -r requirements.txt

:: Desativar ambiente virtual
echo Desativando ambiente virtual...
call venv\Scripts\deactivate.bat

:: Finalização
echo ============================
echo  CONFIGURAÇÃO FINALIZADA
echo ============================
pause
