@echo off
echo Pulse una tecla para iniciar.

REM Esto es para sacar el día y la hora para más adelante
for /f "tokens=1-3 delims=/" %%a in ('date /t') do (
    set "day=%%a"
    set "month=%%b"
    set "year=%%c"
)

if "%month%"=="01" set "month=enero"
if "%month%"=="02" set "month=febrero"
if "%month%"=="03" set "month=marzo"
if "%month%"=="04" set "month=abril"
if "%month%"=="05" set "month=mayo"
if "%month%"=="06" set "month=junio"
if "%month%"=="07" set "month=julio"
if "%month%"=="08" set "month=agosto"
if "%month%"=="09" set "month=septiembre"
if "%month%"=="10" set "month=octubre"
if "%month%"=="11" set "month=noviembre"
if "%month%"=="12" set "month=diciembre"

for /f %%d in ('wmic path win32_localtime get dayofweek ^| findstr /r "[0-9]"') do (
    set "dow=%%d"
)
if "%dow%"=="1" set "dayofweek=Lunes"
if "%dow%"=="2" set "dayofweek=Martes"
if "%dow%"=="3" set "dayofweek=Miércoles"
if "%dow%"=="4" set "dayofweek=Jueves"
if "%dow%"=="5" set "dayofweek=Viernes"
if "%dow%"=="6" set "dayofweek=Sábado"
if "%dow%"=="7" set "dayofweek=Domingo"

for /f "tokens=1-3 delims=: " %%a in ('time /t') do (
    set "hour=%%a"
    set "minute=%%b"
    set "second=%%c"
)
REM Final

pause > nul
cls

echo ADVERTENCIA:
echo.
echo.
echo Le recomendamos leer primero la seccion "README" antes de iniciar realmente el juego. 
echo.
echo Cuando termine de leerla, podra jugar esta experiencia.
pause > nul
cls

echo Iniciando sistema de recuperacion de datos. Por favor, espere un momento.
echo.
ping -n 5 localhost > nul

REM Esto son las carpetas principales para el lore.

if exist "Carpeta de carpetas" rd /s /q "Carpeta de carpetas"
if not exist "Carpeta de carpetas" md "Carpeta de carpetas" > nul
cd "Carpeta de carpetas" > nul
md "Correos de Mama" > nul
md "Correos para Mama" > nul
md "Correos de Sara" > nul
md "Correos para Sara" > nul
md "Correos de David" > nul
md "Correos para David" > nul
md "Correos de Leticia" > nul
md "Correos para Leticia" > nul
md "Notas para mi mismo" > nul


REM Esto es una "explicación" para el lore.
echo Esta carpeta es parte de mi proyecto de programación. Es una aplicación la cual descarga los correos electronicos que llegan y los transforma en documentos de texto y los mueve a sus carpetas correspondientes. > "Instrucciones de uso.txt"
echo Lo mismo pasa pero a la inversa con los documentos de texto que se escriban dentro de la "terminal" , ya que la aplicación los convertirá en correos electronicos, los moverá a su carpeta correspondiente y los enviará a la persona. >> "Instrucciones de uso.txt"
echo Ademas, la IA podra detectar lo que usted escriba y podra generar una respuesta relacionada con el texto. >> "Instrucciones de uso.txt"
REM Fin de la explicación.
cd "Notas para mi mismo"

echo Recuperacion numero 1: Completada.
ping -n 2 localhost > nul
echo.
echo Las cosas recuperadas se depositaran en la carpeta llamada "Carpeta de carpetas", la cual se situara en el escritorio.
ping -n 2 localhost > nul

echo.
echo Cosas recuperadas:
echo.
echo    1- Correos de Mama.
echo    2- Correos para Mama.
echo    3- Correos de Sara.
echo    4- Correos para Sara.
echo    5- Correos de David.
echo    6- Correos para David.
echo    7- Correos de Leticia.
echo    8- Correos para Leticia.
echo    9- Instrucciones de uso.
echo    10- Notas para mi mismo.
echo. 
ping -n 2 localhost > nul
echo Sincronizando correo con carpetas. Espere un momento.
ping -n 2 localhost > nul
echo Mandando broadcast en forma de correo electronico. 
echo Mensaje: Cuenta activa. Es posible recibir y enviar correos.
ping -n 3 localhost > nul
echo.
echo Revisando tipo de almacenamiento de disco/s.

ping -n 2 localhost > nul
echo.
echo Almacenamiento en multiples raid. Tipos de raid:
echo.
echo        - Raid 5: 4 discos de 2 teras cada uno.
echo        - Raid 1: 3 discos de 3 teras cada uno
echo.
ping -n 2 localhost > nul

echo Accediendo a los datos de: raid 5. Por favor, no apague el equipo.
echo.
ping -n 3 localhost > nul

echo Analizando datos. No apaque el equipo, por favor.
echo.
ping -n 3 localhost > nul

echo Analizando datos. No apaque el equipo, por favor.
echo.
ping -n 3 localhost > nul

echo Analizando datos. No apaque el equipo, por favor.
echo.
ping -n 5 localhost > nul

cls
echo Datos analizados.
ping -n 2 localhost > nul
echo Numero de archivos: 2.348.719.
ping -n 2 localhost > nul
echo Archivo/s recuperados: 1.
ping -n 2 localhost > nul

echo.
echo Nombre de aplicacion: IA Lara.
echo.
echo.

echo Despues de tanto tiempo, he vuelto a casa. > "Nota 1- Vuelta a casa.txt"
echo Tuve un accidente y tuve que estar en el hospital durante mucho tiempo hasta recuperarme, pero ha merecido la pena. >> "Nota 1- Vuelta a casa.txt"
echo Mi hermana me ha contado que intentaron hackearme y que tuvo que reiniciar de fabrica el PC. Ha metido toda la informacion en la RAID 1, y ya estoy recuperando los datos. >> "Nota 1- Vuelta a casa.txt"
echo Pero bueno. Ahora que estoy de vuelta, no va a volver a pasar. >> "Nota 1- Vuelta a casa.txt"
echo.
echo Es la primera vez que me intentan hackear. Sospecho que el accidente fue provocado para que yo no pueda estar alerta como siempre. >> "Nota 1- Vuelta a casa.txt"
echo Cuando tenga tiempo, voy a programar una extension para el antivirus que hice para que no vuelva a pasar. >> "Nota 1- Vuelta a casa.txt"
echo -----------------------------------------------------------------------------------------
echo (Nota escrita y movida a "Notas para mi mismo")
echo.
echo.
ping -n 2 localhost > nul
echo ==========================================================================================
echo. 
echo Enviando peticion a servidor DHCP. 
echo.
ping -n 5 localhost > nul
echo.
echo Direccion IPv4. . . . . . . . . . . . . .: 192.168.1.106
echo Mascara de subred . . . . . . . . . . . .: 255.255.255.0
echo Puerta de enlace predeterminada . . . . .: 192.168.1.1
echo.
echo ==========================================================================================
echo.
ping -n 5 localhost > nul
echo SISTEMA: Mandando solicitudes via Ethernet. Trazando ruta:
echo.
ping -n 3 localhost > nul
echo          - Primera parada: Solicitud denegada.
ping -n 3 localhost > nul
echo          - Segunda parada: Solicitud denegada.
ping -n 3 localhost > nul
echo          - Tercera parada: Solicitud denegada.
ping -n 3 localhost > nul
echo          - Cuarta parada: Solicitud denegada.
ping -n 3 localhost > nul
echo          - Quinta parada: Solicitud denegada.
ping -n 3 localhost > nul
echo          - Sexta parada: Inst Google. Solicitud aceptada.
ping -n 2 localhost > nul
echo.
echo  Ruta constituida por: 6 paradas.
echo  Solicitudes aceptadas: 1.   Solicitudes denegadas: 5.   Total: 6 (16'67% denegado)
echo -----------------------------------------------------------------------------------------
echo.
echo.

:AbrirDiferente
set /p abrir=Desea abrir "IA Lara" mientras se siguen analizando los datos? [S/N]

if /i %abrir%==NO  goto easteregg1
if /i %abrir%==N goto easteregg1
if /i %abrir%==SI  goto AplicAbierta
if /i %abrir%==S goto AplicAbierta
if /i %abrir% NEQ no goto OrdenDesconocida
if /i %abrir% NEQ si goto OrdenDesconocida

:AplicAbierta
echo De acuerdo, cargando informacion. Un momento, por favor.
ping -n 5 localhost > nul
cls
echo Cargando. Un momento, por favor.
echo.
echo Tiempo estimado: 16 segundos.
ping -n 3 localhost > nul
cls
echo Cargando. Un momento, por favor.
echo.
echo Tiempo estimado: 29 segundos.
ping -n 3 localhost > nul
cls
echo Cargando. Un momento, por favor.
echo.
echo Tiempo estimado: 25 segundos.
ping -n 3 localhost > nul
cls
echo Cargando. Un momento, por favor.
echo.
echo Tiempo estimado: 25 segundos.
ping -n 3 localhost > nul
cls
echo Cargando. Un momento, por favor.
echo.
echo Tiempo estimado: 7 segundos.
ping -n 3 localhost > nul
cls
echo Cargando. Un momento, por favor.
echo.
echo Tiempo estimado: 5 segundos.
ping -n 3 localhost > nul
cls
echo Cargando. Un momento, por favor.
echo.
echo Tiempo estimado: 5 segundos.
ping -n 3 localhost > nul
cls
echo Cargando. Un momento, por favor.
echo.
echo Tiempo estimado: 3 segundos.
ping -n 3 localhost > nul
cls
echo Cargando. Un momento, por favor.
echo.
echo Tiempo estimado: 13 segundos.
ping -n 3 localhost > nul
cls
echo Cargando. Un momento, por favor.
echo.
echo Tiempo estimado: 1 segundos.
ping -n 3 localhost > nul
cls

echo Informacion cargada. Abriendo aplicacion.
ping -n 5 localhost > nul
cls

echo.
echo                                             /-------------------\
echo                                             \                   /
echo                                             /     /--\          \
echo                                             \     l  l          /
echo                                             /     l  l          \
echo                                             \     l  l          /
echo                                             /     l  l-----\    \
echo                                             \     l--------/    /
echo                                             /                   \
echo                                             \-------------------/
echo.
echo                                                      Luana
echo                                     Your personal assistant that learns autonomously
echo.
ping -n 5 localhost > nul
cls

echo    Iniciando drivers...
ping -n 1 localhost > nul 
echo.
echo    Buscando memoria principal...
echo.
ping -n 1 localhost > nul
echo    Memoria principal: lista.
echo    Drivers iniciados.
ping -n 3 localhost > nul

cls
echo   Bienvenido, soy Lara, tu inteligencia artificial con auto-aprendizaje. 
echo.
echo.
echo   Ultima desconexion registrada:
echo   Martes, dia 18 de noviembre de 2022, a las 17:42.
echo.
echo   Ultima conexion registrada: 
echo   %dayofweek%, %day% de %month% de %year% a las %hour%:%minute%.
echo.
echo.
ping -n 3 localhost > nul
echo   Tu hermana me ha contado sobre lo sucedido. Ademas, mientras usted estaba en el hospital, le intentaron hackear el dispositivo.
ping -n 2 localhost > nul
echo   Opino lo mismo que usted. Tal vez fue provocado el accidente, lo que no entiendo es el motivo.
echo.
ping -n 3 localhost > nul
echo.

echo -----------------------------------------------------------------------
echo SISTEMA: Recibiendo correo electronico.

cd ..
cd "Correos de Mama"

echo Hola, hijo. >> Correo_1_Mama.txt
echo. >> Correo_1_Mama.txt
echo Lei que ya puedes recibir y mandar correos. Que bueno es eso. >> Correo_1_Mama.txt
echo Solo queria aprovechar para felicitarte por tu recuperacion, pero, en vez de estar con el ordenador nada mas llegar del hospital, deberias quedar con tu hermana para ponerte al dia. >> Correo_1_Mama.txt
echo Bueno, me despido. Recuerda alimentarte bien y reintegrarte a tu antigua vida. Continua yendo donde la psicologa y la terapeuta y queda con tu hermana. Estaran felices de tenerte de vuelta. >> Correo_1_Mama.txt
echo. >> Correo_1_Mama.txt
echo Con cariño, mama. >> Correo_1_Mama.txt

set /p abrir=Desea abrir el correo electronico o mostrarlo por terminal? [Abrir//Terminal]
echo -----------------------------------------------------------------------
if /i %abrir%==ABRIR start Correo_1_Mama.txt
if /i %abrir%==TERMINAL goto Leer_Nota1_Mama

:abrir_1
echo.
echo.  
echo 

pause








goto salida


















:easteregg1

cls
echo Felicidades, encontraste el primer easteregg.
echo Ahora, vete, ya que no quieres abrir el archivo que tanto ha costado encontrar.
pause > nul
exit


:salida
pause > nul
if exist "Carpeta de carpetas" rd /s /q "Carpeta de carpetas"
exit 


:Leer_Nota1_Mama
echo.
echo.
echo "Hola, hijo. 

echo.
echo Lei que ya puedes recibir y mandar correos. Que bueno es eso. 
echo Solo queria aprovechar para felicitarte por tu recuperacion, pero, en vez de estar con el ordenador nada mas llegar del hospital, deberias quedar con tu hermana para ponerte al dia. 
echo Bueno, me despido. Recuerda alimentarte bien y reintegrarte a tu antigua vida. Continua yendo donde la psicologa y la terapeuta y queda con tu hermana. Estaran felices de tenerte de vuelta. 
echo. 
echo Con carino, mama."

echo -----------------------------------------------------------------------
echo.
echo.
ping -n 3 localhost > nul
goto abrir_1


:OrdenDesconocida
cls
echo.
echo.
echo    Orden desconocida. Por favor, use las ordenes indicadas entre corchetes.    ([])
ping -n 7 localhost > nul
cls
goto AbrirDiferente