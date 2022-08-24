@echo off
@echo Opçoes:
@echo -Opcao notas : Abrir notas
@echo -Opcao data : Alterar Data
@echo -Opcai version : Versao do PC
@echo -Opcao help : digite "help"
@pause

@echo Escolha a opcao:
@set /p variavel=
@if %variavel% EQU notas GOTO :opcao1
@if %variavel% EQU data GOTO :opcao2
@if %variavel% EQU version GOTO :opcao3
@if %variavel% EQU help GOTO :help
:end

:opcao1
@echo Outro bloco de notas sera aberto
@pause
@start blocodenotas2.txt
@pause
@GOTO :encerrarprograma
:end

:opcao2
@echo Mudar data do PC
@date
@date /t
@pause
@GOTO :encerrarprograma
:end

:opcao3
@echo Versao do PC
@ver
@echo Versao tual
@pause
@GOTO :encerrarprograma
:end

:opcao4
@echo DIretorio do arquivo
@dir
@pause
@GOTO :encerrarprograma
:end

:help
@echo ajuda
@pause
@GOTO :PainelComando

:encerrarprograma
@echo continuar usando o programa?Digite a opcao:
@echo opcao 1: Sim
@echo opcao 2: Nao
@set /p variavelencerrar=
@if %variavelencerrar% EQU 1 GOTO :PainelComando
@if %variavelencerrar% EQU 2 exit
:end 