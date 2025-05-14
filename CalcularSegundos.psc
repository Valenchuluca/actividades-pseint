Algoritmo CalcularSegundos
	
    Definir horaI, minutoI, segundoI Como Entero
    Definir horaF, minutoF, segundoF Como Entero
    Definir segI, segF, segPasaron Como Entero

    Escribir "ingrese hora de inicio (0 a 23): "
    Leer horaI
    Escribir "ingrese minutos de inicio (0 a 59): "
    Leer minutoI
    Escribir "ingrese segundos de inicio (0 a 59): "
    Leer segundoI
	//datos de fin
	
    Escribir "ingrese hora de fin (0 a 23): "
    Leer horaF
    Escribir "Ingrese minutos de fin (0 a 59): "
    Leer minutoF
    Escribir "Ingrese segundos de fin (0 a 59): "
    Leer segundoF
	
    // para que sea mas facil conviene pasa todo a segundos
    segI <- horaI * 3600 + minutoI * 60 + segundoI
    segF <- horaF * 3600 + minutoF * 60 + segundoF
	
    //diferencia
    segPasaron <- segF - segI
	
//rta
    Escribir "Pasaron esta cantidad de segundos: ", segPasaron
	
//by lucaras
FinAlgoritmo
