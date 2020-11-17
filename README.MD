##Algoritmo Para agendar una cita##

1. registrar los datos de la persona que desea agendar **(nombres, apellidos, numero telefonico, cedula de identidad, acompañantes, dia y la hora de la cita).**

2. Si el dia de la cita esta disponible continuar el proceso de lo contrario volver al paso 1.

3. Comprobar que durante el dia de la cita no se hayan registrado personas con los mismos datos personales.

4. Confirmar el dia y la hora de la cita.

5. si la cita no se cancela, establecer un recordatorio el dia anterior.

6. registrar asistencia el dia de la cita.

7. finalizar.

##Escriba el pseudo código del problema que se le asigno según su grupo##

01. ALGORITMO persistenciaMultiplicativa
02. **VAR**
03. VAR num, multi = 1, i = 0, mod
04. **INICIO**
05. ESCRIBIR ("introduzca un numero")
06. LEER (num)
07. ESCRIBIR ("resultados: ")
08. REPETIR 
09.		REPETIR mod = num%10
10.				num = num/10
11.				multi = mod x multi
12.				miestras num > 0	
13.
14.	num = multi
15.	ESCRIBIR (multi)
16.	multi = 1
17.	i = i+1
18.	mientras num > 9
19. ESCRIBIR("la persistencia multiplicativa es (i)")
20. **FIN**

link`del repositorio(https://github.com/Alexvil1131di/Algoritmo-Pseudo-Codigo-Prueba-de-Escritorio-Casos-de-Prueba.git)
