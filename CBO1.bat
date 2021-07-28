@echo off

:Loop
ping www.google.com -n 1 || goto Loop

:Attempt
C:\windows\system32\rasdial.exe bithelp urca urc@1234 && goto Connected || goto Failed

:Failed
echo Connection failed on %date% %time% > c:\vpnlog.txt
goto Attempt

:Connected
echo Connection completed on %date% %time% > c:\vpnlog.txt

:conectardp
@echo Conectando ao Host : 10.10.10.1
mstsc /v: 10.10.10.1
@echo conexao realizada com sucesso!
