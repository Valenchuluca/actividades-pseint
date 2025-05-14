Algoritmo CALCULADORAIMC
	//definir
	definir pesokg Como Real;
	definir altura Como Real;
	definir imc Como Real;
	escribir "añade tu  peso en kg"
	leer PesoKg
	escribir "añade tu altura en cm con punto ej:1.75 "
	leer altura
	//calculo de imc
	imc <- PesoKg / (Altura ^ 2)
	//mostrar preguntas
	escribir "Perfecto Tu indece de masa corporal es ", imc
	si imc <=18.5 Entonces
		escribir "bajo peso (delgadez)!"
	FinSi
	si imc >19 Entonces
		escribir "peso normal (adecuado)"
	FinSi
	si imc >=25 Entonces
		escribir "sobrepeso"
	FinSi
	//BY
	escribir "Programa Lucaras"
FinAlgoritmo
