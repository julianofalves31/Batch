@echo off
cd\
cd conexao
cd pc
XCOPY /Y "c:\conexao\ferraz\launcher.boot" "c:\ncr colibri\client\config"
XCOPY /Y "c:\conexao\ferraz\launcher.conexao" "c:\ncr colibri\client\config"
XCOPY /Y "c:\conexao\feraz\launcher.server" "c:\ncr colibri\client\config"
XCOPY /Y "c:\conexao\ferraz\launcher.terminal" "c:\ncr colibri\client\config"
XCOPY /Y "c:\conexao\ferraz\colibri.config" "c:\ncr colibri\client\config"

cd\
cd ncr colibri
cd client
start colibrilauncher