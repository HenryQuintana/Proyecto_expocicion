Algoritmo MenuOpcionesCompleto
	
	Definir opc,ejer1,ejer2,ejer3 Como Entero
	
	Repetir
		
	Escribir "***************************************************************************************"
	Escribir "*************************************BIENVENIDO****************************************"
	Escribir "*********************************Menu Principal****************************************"
	Escribir "*********************************Elija una opcion**************************************"
	Escribir "1.Estructura Selectivas  2.Estructuras Condicionales  3.Estructuras Iterativas  4.SALIR"
	Leer opc
		
	Limpiar Pantalla
	
	si opc = 1 Entonces
		Escribir "**Menu con ejercicios de Estructuras Selectivas**"
		Repetir
			Escribir "Seleccione el ejercicio a ejecutar:"
			Escribir "1. Ejercicio 1."
			Escribir "2. Ejercicio 2."
			Escribir "3. Ejercicio 3."
			Escribir "4. Ejercicio 4."
			Escribir "5. Ejercicio 5."
			Escribir "6. Ejercicio 6."
			Escribir "7. Ejercicio 7."
			Escribir "8. Ejercicio 8."
			Escribir "9. Ejercicio 9."
			Escribir "10. Ejercicio 10."
			Escribir "0 para Salir."
			Leer ejer1
			Limpiar Pantalla
			
			si ejer1 = 1 Entonces
				Escribir "ExpresionesMatematicas"
				Definir resultado1, resultado4, resultado5 Como Logico
				Definir resultado2, resultado3, resultado6 Como Real
				
				resultado1 <- (5 + 3 * 2) + 9 > 3 * 5 * 14 % 3
				resultado2 <- 2 * (4 - 10 + 8) / 2 * 36 * (1 / 2)
				resultado3 <- 260 / 12 + 54 % 3 - 85 % 7
				resultado4 <- (48 < 2 * 3) | (2 * 7 < 12)
				resultado5 <- ((8 > 2) | (932 < 23)) & (4 == 2)
				
				Escribir "El resultado de la expresión (5 + 3 * 2) + 9 > 3 * 5 * 14 % 3 es:", resultado1
				Escribir "El tipo de variable del resultado es: Booleano"
				Escribir "El resultado de la expresión 2 * (4 - 10 + 8) / 2 * 36 * (1 / 2) es:", resultado2
				Escribir "El tipo de variable del resultado es: Real"
				Escribir "El resultado de la expresión 260 / 12 + 54 % 3 - 85 % 7 es:", resultado3
				Escribir "El tipo de variable del resultado es: Real"
				Escribir "El resultado de la expresión (48 < 2 * 3) || (2 * 7 < 12) es:", resultado4
				Escribir "El tipo de variable del resultado es: Booleano"
				Escribir "El resultado de la expresión ((8 > 2) || (932 < 23)) && (4 == 2) es:", resultado5
				Escribir "El tipo de variable del resultado es: Booleano"
			SiNo
				si ejer1 = 2 Entonces
					Definir num1, num2, suma, resta, multiplicacion, division, modulo Como Real
					
					Escribir "Ingrese el primer número:"
					Leer num1
					
					Escribir "Ingrese el segundo número:"
					Leer num2
					
					suma <- num1 + num2
					resta <- num1 - num2
					multiplicacion <- num1 * num2
					division <- num1 / num2
					modulo <- num1 MOD num2
					
					Escribir "Suma:", suma
					Escribir "Resta:", resta
					Escribir "Multiplicación:", multiplicacion
					Escribir "División:", division
					Escribir "Módulo:", modulo
				SiNo
					si ejer1 = 3 Entonces
						Definir  a,b,c,r1,r2 Como Real
						Escribir "Ingrese el valor de A: "
						Leer a
						Escribir "Ingrese el valor de B: "
						Leer b
						Escribir "Ingrese el valor de C: "
						Leer c
						
						r1 = (-b + rc((b^2) - (4*a*c)))/ 2*a;
						r2 = (-b - rc((b^2) - (4*a*c)))/ 2*a;
						
						Escribir "El valor positico es: ",r1
						Escribir "El valor negativo es: ",r2
					SiNo
						si ejer1 = 4 Entonces
							Definir l1,l2,h Como Real
							Escribir "Ingrese el lado 1: "
							Leer l1
							Escribir "Ingrese el lado2: "
							Leer l2
							
							h = raiz (l1^2 + l2^2)
							Escribir "La hipotenusa del triangulo es: ",h
						SiNo
							si ejer1 = 5 Entonces
								Escribir "Par_Impar"
								Definir num como Entero
								
								Escribir "Ingresa un número:"
								Leer num
								
								Si num % 2 == 0 Entonces
									Escribir "El número es PAR"
								Sino
									Escribir "El número es IMPAR"
								FinSi
							SiNo
								si ejer1 = 6 Entonces
									Escribir "Dado un (1) número binario de cuatro (4) dígitos imprimir su valor"
									definir n,x,binario como real
									Escribir "Escribe un numero"
									Leer n
									Escribir "El numero ",n," convertido a binario es: "
									x = 1
									binario = 0
									Mientras n >= 1 Hacer
										Si n mod 2 == 1 Entonces
											binario = binario + x
										FinSi
										n = trunc(n/2)
										x = x * 10
									FinMientras
									Escribir binario
								SiNo
									si ejer1 = 7 Entonces
										Escribir "Verificar Unidades"
										Definir num, unidades, decenas, centenas, unidadesMil como Entero
										
										Escribir "Ingrese un número de 4 dígitos:"
										Leer num
										
										unidades = num % 10
										decenas = (num / 10) % 10
										centenas = (num / 100) % 10
										unidadesMil = num / 1000
										
										Escribir "Unidades:", unidades
										Escribir "Decenas:", decenas
										Escribir "Centenas:", centenas
										Escribir "Unidades de Mil:", unidadesMil
									SiNo
										si ejer1 = 8 Entonces
											Escribir "Verificar vocal, consonante o caracter especial"
											Definir car como Caracter
											
											Escribir "Ingrese un carácter:"
											Leer car
											
											Si car >= "0" y car <= "9" Entonces
												Escribir "Es un dígito."
												Sino Si (car >= "A" y car <= "Z") o (car >= "a" y car <= "z") Entonces
												Si car == "A" o car == "E" o car == "I" o car == "O" o car == "U" o car == "a" o car == "e" o car == "i" o car == "o" o car == "u" Entonces
													Escribir "Es una vocal."
												Sino
													Escribir "Es una consonante."
												FinSi
											Sino
												Escribir "Es un carácter especial."
											FinSi
										FinSi
										SiNo
											si ejer1 = 9 Entonces
												Escribir "CompararCaracteres"
												Definir caracter1, caracter2 Como Caracter
												
												Escribir "Ingrese el primer carácter: "
												Leer caracter1
												
												Escribir "Ingrese el segundo carácter: "
												Leer caracter2
												
												Si caracter1 < caracter2 Entonces
													Escribir "El primer carácter es menor que el segundo."
												FinSi
												
												Si caracter1 > caracter2 Entonces
													Escribir "El primer carácter es mayor que el segundo."
												FinSi
												
												Si caracter1 = caracter2 Entonces
													Escribir "Los caracteres son iguales."
												FinSi
											SiNo
												si ejer1 = 10 Entonces
													Definir palabra Como Caracter
													Escribir "Ingrese una palabra: "
													Leer palabra
													
													Escribir Mayusculas(palabra)
													Escribir Minusculas(palabra)
												SiNo
													Escribir "Opcion no valida"
												FinSi
											FinSi
										FinSi
									FinSi
								FinSi
							FinSi
						FinSi
					FinSi
				FinSi
			FinSi
		Hasta Que ejer1 = 0
	SiNo
		si opc = 2 Entonces
			Escribir "**Menu con ejercicios de Estructuras Condicionales**"
			Repetir
				Escribir "Seleccione el ejercicio a ejecutar:"
				Escribir "1. Ejercicio 1."
				Escribir "2. Ejercicio 2."
				Escribir "3. Ejercicio 3."
				Escribir "4. Ejercicio 4."
				Escribir "5. Ejercicio 5."
				Escribir "6. Ejercicio 6."
				Escribir "7. Ejercicio 7."
				Escribir "8. Ejercicio 8."
				Escribir "9. Ejercicio 9."
				Escribir "10. Ejercicio 10."
				Escribir "0 para Salir."
				Leer ejer2
				Limpiar Pantalla
				Segun ejer2 Hacer
					1:
						Definir aaaa, mes, dia Como Entero
						Escribir "Ingrese el año:"
						Leer aaaa
						escribir"ingrese el mes:"
						leer mes 
						escribir"ingrese el dia:"
						leer dia
						
						si (aaaa % 400 == 0) entonces
							Escribir aaaa, " es un año bisiesto."
						sino si (aaaa % 4 == 0 y aaaa % 100 <> 0) entonces
								Escribir aaaa, " es un año bisiesto."
							sino
								Escribir aaaa, " no es un año bisiesto."
							fin si
						finsi 
					2:
						Escribir "Verificar capícula"
						Definir num, unidad, decena, centena, millar, decenaMil Como Real
						Escribir "Ingrese un número entero de 5 dígitos:"
						Leer num
						
						unidad = num % 10
						decena = (num / 10)
						centena = (num / 100)
						millar = (num / 1000)
						decenaMil = (num / 10000)
						
						si (unidad = decenaMil) y (decena = millar) entonces
							Escribir "El número", num, "es un número capicúa."
						sino
							Escribir "El número", num, "no es un número capicúa."
						fin si
					3:
						Escribir "Equivalente en segundos"
						definir seg, minutos, horas, dias como reales
						Escribir "Ingrese un valor en segundos:"
						Leer seg
						
						minutos = seg / 60
						horas = minutos / 60
						dias = horas / 24
						
						Escribir "Equivalente en minutos:", minutos
						Escribir "Equivalente en horas:", horas
						Escribir "Equivalente en días:", dias
					4:
						Escribir "CompararNumeros"
						Definir A, B, C como enteros
						Escribir "Ingrese el valor de A:"
						Leer A
						Escribir "Ingrese el valor de B:"
						Leer B
						Escribir "Ingrese el valor de C:"
						Leer C
						
						si A = B y A = C entonces
							Escribir "Los números son iguales."
						sino
							si A > B y A > C entonces
								Escribir "A es el mayor."
								si B > C entonces
									Escribir "B es el segundo mayor."
								sino
									Escribir "C es el segundo mayor."
								fin si
							sino
								si B > A y B > C entonces
									Escribir "B es el mayor."
									si A > C entonces
										Escribir "A es el segundo mayor."
									sino
										Escribir "C es el segundo mayor."
									fin si
								sino
									Escribir "C es el mayor."
									si A > B entonces
										Escribir "A es el segundo mayor."
									sino
										Escribir "B es el segundo mayor."
									fin si
								fin si
							fin si
						fin si
					5:
						Escribir "Monto a pagar"
						Definir horaEntrada, horaSalida, minutoEntrada, minutoSalida como reales
						Definir tiempoEntrada, tiempoSalida, tiempoEstacionamiento como reales
						definir monto Como Real
						
						Escribir "Ingrese la hora de entrada (horas):"
						Leer horaEntrada
						Escribir "Ingrese la hora de entrada (minutos):"
						Leer minutoEntrada
						Escribir "Ingrese la hora de salida (horas):"
						Leer horaSalida
						Escribir "Ingrese la hora de salida (minutos):"
						Leer minutoSalida
						
						tiempoEntrada <- (horaEntrada * 60) + minutoEntrada
						tiempoSalida <- (horaSalida * 60) + minutoSalida
						tiempoEstacionamiento <- tiempoSalida - tiempoEntrada
						
						monto <- 0
						
						si (tiempoEstacionamiento <= 29) entonces
							monto <- 0.5
						sino si (tiempoEstacionamiento <= 60) entonces
								monto <- 1.5
							sino
								monto <- 1.5 * (tiempoEstacionamiento / 60)
							fin si
							
							Escribir "El monto a pagar es:", monto
						finsi 
					6:
						Escribir "CalcularIMC"
						Definir pesoLibras, estaturaCm, pesoKg, estaturaM, IMC como Real
						Definir categoria como Caracter
						
						Escribir "Ingrese el peso de la persona en libras:"
						Leer pesoLibras
						
						Escribir "Ingrese la estatura de la persona en centímetros:"
						Leer estaturaCm
						
						pesoKg = pesoLibras * 0.453592
						estaturaM = estaturaCm / 100
						
						IMC = pesoKg / (estaturaM * estaturaM)
						
						Escribir "Peso en kilogramos:", pesoKg
						Escribir "Valor de IMC:", IMC
						
						si IMC < 16 entonces
							categoria = "Criterio de ingreso"
						sino
							si IMC >= 16 y IMC <= 16.9 entonces
								categoria = "Infra peso"
							sino
								si IMC >= 17 y IMC <= 18.4 entonces
									categoria = "Bajo peso"
								sino
									si IMC >= 18.5 y IMC <= 24.9 entonces
										categoria = "Peso normal"
									sino
										si IMC >= 25 y IMC <= 29.9 entonces
											categoria = "Sobrepeso"
										sino
											si IMC >= 30 y IMC <= 34.9 entonces
												categoria = "Obesidad pre-mórbida"
											sino
												si IMC >= 35 y IMC <= 39.9 entonces
													categoria = "Obesidad mórbida"
												sino
													categoria = "Obesidad híper-mórbida"
												fin si
											fin si
										fin si
									fin si
								fin si
							fin si
						fin si
						
						Escribir "Categoría:", categoria
					7:
						Escribir "CalcularDiasPasados"
						Definir dia, mes, diasPasados como Entero
						dia = 0
						mes = 0
						diasPasados = 0
						
						Escribir "Ingrese el día:"
						Leer dia
						
						Escribir "Ingrese el mes:"
						Leer mes
						
						segun mes hacer
							caso 1:
								diasPasados = dia
							caso 2:
								diasPasados = 31 + dia
							caso 3:
								diasPasados = 59 + dia
							caso 4:
								diasPasados = 90 + dia
							caso 5:
								diasPasados = 120 + dia
							caso 6:
								diasPasados = 151 + dia
							caso 7:
								diasPasados = 181 + dia
							caso 8:
								diasPasados = 212 + dia
							caso 9:
								diasPasados = 243 + dia
							caso 10:
								diasPasados = 273 + dia
							caso 11:
								diasPasados = 304 + dia
							caso 12:
								diasPasados = 334 + dia
						fin segun
						
						Escribir "El número de días pasados desde el 1 de enero de 2014 hasta la fecha ingresada es:", diasPasados
					8:
						Escribir "Meses del año"
						Definir numeroMes Como Entero
						Escribir "Ingrese un número entre 1 y 12:"
						Leer numeroMes
						
						Si numeroMes >= 1 y numeroMes <= 12 Entonces
							Segun numeroMes Hacer
								Caso 1:
									Escribir "Enero"
								Caso 2:
									Escribir "Febrero"
								Caso 3:
									Escribir "Marzo"
								Caso 4:
									Escribir "Abril"
								Caso 5:
									Escribir "Mayo"
								Caso 6:
									Escribir "Junio"
								Caso 7:
									Escribir "Julio"
								Caso 8:
									Escribir "Agosto"
								Caso 9:
									Escribir "Septiembre"
								Caso 10:
									Escribir "Octubre"
								Caso 11:
									Escribir "Noviembre"
								Caso 12:
									Escribir "Diciembre"
							Fin Segun
						Sino
							Escribir "El número ingresado no está en el rango válido."
						Fin Si
					9:
						Escribir "CalcularDescuento"
						Definir montoAPagar, montoConDescuento como Real
						
						Escribir "Ingrese el monto a pagar por el cliente:"
						Leer montoAPagar
						
						si montoAPagar > 1000 entonces
							montoConDescuento = montoAPagar - (montoAPagar * 0.2)
							Escribir "El monto a pagar con descuento es:", montoConDescuento
						sino
							Escribir "El monto a pagar sin descuento es:", montoAPagar
						fin si
					10:
						Escribir "RealizarOperacionMatematica"
						Definir num1, num2 como Real
						Definir operador como Caracter
						
						Escribir "Ingrese el primer número:"
						Leer num1
						
						Escribir "Ingrese el segundo número:"
						Leer num2
						
						Escribir "Ingrese el operador matemático (+, -, *, /, mod, div):"
						Leer operador
						
						segun operador hacer
							caso "+":
								Escribir "Suma:", num1 + num2
							caso "-":
								Escribir "Resta:", num1 - num2
							caso "*":
								Escribir "Multiplicación:", num1 * num2
							caso "/":
								si num2 <> 0 entonces
									Escribir "División:", num1 / num2
								sino
									Escribir "Error: No se puede dividir entre cero."
								fin si
							caso "mod":
								Escribir "Resto:", num1 % num2
							caso "div":
								si num2 <> 0 entonces
									Escribir "División entera:", num1 div num2
								sino
									Escribir "Error: No se puede dividir entre cero."
								fin si
							caso contrario:
								Escribir "Error: Operador no válido."
						fin segun
					De Otro Modo:
						Escribir "Opcion no valida"
				Fin Segun
			Hasta Que ejer2 = 0
		SiNo
			si opc = 3 Entonces
				Escribir "**Menu con ejercicios de Estructuras Iterativas**"
				Repetir
					Escribir "Seleccione el ejercicio a ejecutar:"
					Escribir "1. Ejercicio 1."
					Escribir "2. Ejercicio 2."
					Escribir "3. Ejercicio 3."
					Escribir "4. Ejercicio 4."
					Escribir "5. Ejercicio 5."
					Escribir "6. Ejercicio 6."
					Escribir "7. Ejercicio 7."
					Escribir "8. Ejercicio 8."
					Escribir "9. Ejercicio 9."
					Escribir "10. Ejercicio 10."
					Escribir "11. Ejercicio 11."
					Escribir "12. Ejercicio 12."
					Escribir "13. Ejercicio 13."
					Escribir "14. Ejercicio 14."
					Escribir "15. Ejercicio 15."
					Escribir "0 para Salir."
					Leer ejer3
					Limpiar Pantalla
					Segun ejer3 Hacer
						1:
							Escribir "Contar Digitos"
							Definir N,cont,numAbs Como Real
							Escribir 'Ingrese un número entero:'
							Leer N
							numAbs <- Abs(N)
							cont <- 1
							Mientras numAbs>9 Hacer
								numAbs <- numAbs/10
								cont <- cont+1
							FinMientras
							Escribir 'El número ',N,' tiene ',cont,' dígitos.'
						2:
							Escribir "Verificar Capícula"
							Definir num Como Entero
							Definir numeroTexto Como Cadena
							Definir esCapicua Como Logico
							Definir i, long Como Entero
							
							Escribir "Ingrese un número: "
							Leer num
							
							numeroTexto = ConvertirATexto(num)
							esCapicua = Verdadero
							long = Longitud(numeroTexto)
							
							Para i = 0 Hasta long/2 Hacer
								Si SubCadena(numeroTexto, i+1, 1) <> SubCadena(numeroTexto, long-i, 1) Entonces
									esCapicua = Falso
								FinSi
							FinPara
							
							Si esCapicua Entonces
								Escribir "El número es capicúa."
							Sino
								Escribir "El número no es capicúa."
							FinSi
						3:
							Escribir "DivisoresNumero"
							Definir num, divisor Como Entero
							
							Escribir "Ingrese un número: "
							Leer num
							
							Escribir "Los divisores de ", num, " son:"
							
							Para divisor = 1 Hasta num Hacer
								Si num % divisor = 0 Entonces
									Escribir divisor
								FinSi
							FinPara
							
							Escribir "Se han mostrado todos los divisores del número."
						4:
							Escribir "SumaDivisoresNumero"
							Definir numero, divisor, sumaDivisores Como Entero
							
							Escribir "Ingrese un número: "
							Leer numero
							
							sumaDivisores = 0
							
							Para divisor = 1 Hasta numero / 2 Hacer
								Si numero % divisor = 0 Entonces
									sumaDivisores = sumaDivisores + divisor
								FinSi
							FinPara
							
							Si numero > 1 Entonces
								sumaDivisores = sumaDivisores + numero
							FinSi
							
							Escribir "La suma de los divisores de ", numero, " es: ", sumaDivisores
						5:
							Escribir "CantidadDivisoresNumero"
							Definir numero, divisor, cantidadDivisores Como Entero
							
							Escribir "Ingrese un número: "
							Leer numero
							
							cantidadDivisores = 0
							
							Para divisor = 1 Hasta numero Hacer
								Si numero % divisor = 0 Entonces
									cantidadDivisores = cantidadDivisores + 1
								FinSi
							FinPara
							
							Escribir "La cantidad de divisores de ", numero, " es: ", cantidadDivisores
						6:
							Escribir "NumeroPerfecto"
							Definir num, divisor, sumaDivisores Como Entero
							
							Escribir "Ingrese un número: "
							Leer num
							
							sumaDivisores = 0
							
							Para divisor = 1 Hasta num / 2 Hacer
								Si num % divisor = 0 Entonces
									sumaDivisores = sumaDivisores + divisor
								FinSi
							FinPara
							
							Si sumaDivisores = num Entonces
								Escribir "El número ", num, " es perfecto."
							Sino
								Escribir "El número ", num, " no es perfecto."
							FinSi
						7:
							Escribir "NumeroPrimo"
							Definir num, divisor Como Entero
							Definir esPrimo Como Logico
							
							Escribir "Ingrese un número: "
							Leer num
							
							esPrimo = Verdadero
							
							Para divisor = 2 Hasta redon(Raiz(num)) Hacer
								Si num % divisor = 0 Entonces
									esPrimo = Falso
								FinSi
							FinPara
							
							Si esPrimo Entonces
								Escribir "El número ", num, " es primo."
							Sino
								Escribir "El número ", num, " no es primo."
							FinSi
						8:
							Escribir "FactorialIterativo"
							Definir num, factor Como Real
							Definir i Como Entero
							
							Escribir "Ingrese un número: "
							Leer num
							
							factor = 1
							
							Para i = 2 Hasta num Hacer
								factor = factor * i
							FinPara
							
							Escribir "El factorial de ", num, " es: ", factor
						9:
							Escribir "VerificarContrasena"
							Definir contrasena Como Caracter
							Definir longitudContrasena Como entero
							
							Escribir "Ingrese una contraseña (debe tener al menos 10 dígitos): "
							Leer contrasena
							longitudContrasena = Longitud(contrasena)
							
							Si longitudContrasena < 10 Entonces
								Escribir "La contraseña debe tener al menos 10 dígitos. Intente nuevamente."
							FinSi
							
							Escribir "¡Contraseña ingresada correctamente!"
						10:
							Escribir "MayorMenorSecuencia"
							Definir num, numeroMayor, numeroMenor Como Entero
							
							Escribir "Ingrese una secuencia de números (terminará cuando ingrese 0): "
							
							Leer num
							
							Si num = 0 Entonces
								Escribir "No se ingresaron números."
							FinSi
							
							numeroMayor = num
							numeroMenor = num
							
							Mientras num <> 0 Hacer
								Leer num
								
								Si num <> 0 Entonces
									Si num > numeroMayor Entonces
										numeroMayor = num
									FinSi
									
									Si num < numeroMenor Entonces
										numeroMenor = num
									FinSi
								FinSi
							FinMientras
							
							Escribir "El número mayor de la secuencia es: ", numeroMayor
							Escribir "El número menor de la secuencia es: ", numeroMenor
						11:
							Escribir "EstudioMuestra"
							Definir edad, peso, estatura, contadorEdades18a25, contadorMayores36, contadorEdades18a35 Como Entero
							Definir sumaEdades, sumaPesos, sumaEstaturas, sumaPesosEdades18a35 Como Real
							
							contadorEdades18a25 = 0
							contadorMayores36 = 0
							contadorEdades18a35 = 0
							sumaEdades = 0
							sumaPesos = 0
							sumaEstaturas = 0
							sumaPesosEdades18a35 = 0
							
							Escribir "Ingrese la secuencia de edad, peso y estatura de las personas (terminada en 0): "
							
							Leer edad, peso, estatura
							
							Mientras edad <> 0 Hacer
								sumaEdades = sumaEdades + edad
								sumaPesos = sumaPesos + peso
								sumaEstaturas = sumaEstaturas + estatura
								
								Si edad >= 18 Y edad <= 25 Entonces
									contadorEdades18a25 = contadorEdades18a25 + 1
								FinSi
								
								Si edad > 36 Entonces
									contadorMayores36 = contadorMayores36 + 1
								FinSi
								
								Si edad >= 18 Y edad <= 35 Entonces
									contadorEdades18a35 = contadorEdades18a35 + 1
									sumaPesosEdades18a35 = sumaPesosEdades18a35 + peso
								FinSi
								
								Leer edad, peso, estatura
							FinMientras
							
							Si contadorEdades18a25 = 0 Entonces
								Escribir "No hay personas con edades entre 18 y 25 años."
							Sino
								Escribir "Cantidad de personas con edades entre 18 y 25 años: ", contadorEdades18a25
							FinSi
							
							Si contadorMayores36 = 0 Entonces
								Escribir "No hay personas mayores a 36 años."
							Sino
								Escribir "Cantidad de personas mayores a 36 años: ", contadorMayores36
							FinSi
							
							Si contadorEdades18a35 = 0 Entonces
								Escribir "No hay personas con edades entre 18 y 35 años."
							Sino
								promedioPesosEdades18a35 = sumaPesosEdades18a35 / contadorEdades18a35
								Escribir "Promedio de peso de las personas con edades entre 18 y 35 años: ", promedioPesosEdades18a35
							FinSi
							
							promedioEdades = sumaEdades / (contadorEdades18a25 + contadorEdades18a35)
							promedioPesos = sumaPesos / (contadorEdades18a25 + contadorEdades18a35)
							promedioEstaturas = sumaEstaturas / (contadorEdades18a25 + contadorEdades18a35)
							
							Escribir "Edad promedio de todas las personas en la muestra: ", promedioEdades
							Escribir "Peso promedio de todas las personas en la muestra: ", promedioPesos
							Escribir "Estatura promedio de todas las personas en la muestra: ", promedioEstaturas
						12:
							Escribir "TablasDeMultiplicar"
							Definir multiplicando, multiplicador, resultado Como Entero
							
							Para multiplicando = 1 Hasta 10 Hacer
								Escribir "Tabla de multiplicar del ", multiplicando, ":"
								
								Para multiplicador = 1 Hasta 10 Hacer
									resultado = multiplicando * multiplicador
									Escribir multiplicando, " x ", multiplicador, " = ", resultado
								FinPara
								
								Escribir "-----------------------------"
							FinPara
						13:
							Escribir "MultiplicacionPorSumas"
							Definir num1, num2, resultado, contador Como Entero
							
							Escribir "Ingrese el primer número:"
							Leer num1
							
							Escribir "Ingrese el segundo número:"
							Leer num2
							
							resultado <- 0
							contador <- 0
							
							Mientras contador < num2 Hacer
								resultado <- resultado + num1
								contador <- contador + 1
							Fin Mientras
							
							Escribir "El resultado de la multiplicación es:", resultado
						14:
							Escribir "PromedioSerie"
							Definir num, suma, contador, promedio Como Real
							
							suma <- 0
							contador <- 0
							
							Escribir "Ingrese los números de la serie (terminar con 0):"
							Leer num
							
							Mientras num <> 0 Hacer
								suma <- suma + num
								contador <- contador + 1
								
								Leer num
							Fin Mientras
							
							Si contador > 0 Entonces
								promedio <- suma / contador
								Escribir "El promedio de la serie es:", promedio
							Sino
								Escribir "No se ingresaron números en la serie."
							FinSi
						15:
							Escribir "DivisionPorRestas"
							Definir dividendo, divisor, cociente, resta Como Entero
							
							Escribir "Ingrese el dividendo:"
							Leer dividendo
							
							Escribir "Ingrese el divisor:"
							Leer divisor
							
							cociente <- 0
							resta <- dividendo
							
							Mientras resta >= divisor Hacer
								resta <- resta - divisor
								cociente <- cociente + 1
							Fin Mientras
							
							Escribir "El cociente es:", cociente
							Escribir "La resta es:", resta
						De Otro Modo:
							Escribir "Opcion no valida"
					Fin Segun
				Hasta Que ejer3 = 0
			SiNo
				si opc = 4 Entonces
					Escribir "**Gracias por usar el sistema**"
					Escribir "Creadores: Moises Vargas, Erick Guaillas, Henry Quintana, Henry Espinoza"
				SiNo
					Escribir "Opcion no valida."
				FinSi
			FinSi
		FinSi
	FinSi
	Hasta Que opc = 4
	
FinAlgoritmo
