@echo off

:Loop
ping www.google.com -n 1 || goto Loop

:Attempt
C:\windows\system32\rasdial.exe {nome da conexão} {usuario} {senha} && goto Connected || goto Failed

:Failed
echo Connection failed on %date% %time% > c:\vpnlog.txt
goto Attempt

:Connected
echo Connection completed on %date% %time% > c:\vpnlog.txt

:conectardp
@echo Conectando ao Host : {IP}
mstsc /v: {IP}
@echo conexao realizada com sucesso!
