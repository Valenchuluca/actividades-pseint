Algoritmo ClubDelCambio
	//definiciones:
	definir importePesos Como Real
	definir breal Como Real
	definir usd Como Real
	definir libra como real
	definir euro Como Real
	definir pesomx como real
	definir usd1 como real
	definir breal1 Como Real
	definir libra1 como real
	definir euro1 como real
	definir pesomx1 como real
	escribir "COMO LOS VALORES CAMBIAN DEBEMOS HACER UN PROGRAMA FUNCIONAL AÑADE LOS VALORES ACTUALES";
	//chiche de ultimos valores
	escribir "ultimos valores 14/15/25 :dolar 1160- euro 1265 - libra 1500- real 200 -pesomx 60" ;
	
//ingresar valores ya que precio modifica
	escribir "Cuanto cuesta un dolar a la fecha ";
	leer usd
	escribir "Cuanto cuesta un real a la fecha ";
	leer breal
	escribir "Cuanto cuesta una libra a la fecha ";
	leer libra
	escribir "Cuanto cuesta un euro a la fecha ";
	leer euro
	escribir "Cuanto cuesta un peso mexicano a la fecha ";
	leer pesomx
	
	//cuanto dinero y cuanto puedes comprar
	escribir "cuantos pesos tienes para comprar ";
	leer importePesos
	usd1 <- importePesos / usd;
	breal1 <- importePesos / breal;
	libra1 <- importePesos / libra;
	euro1 <- importePesos / euro;
	pesomx1 <- importePesos / pesomx;
	escribir "Podes comprar esta cantidad en dolares ", usd1 
	escribir "Esta cantidad en Reales ",breal1
	escribir "Esta cantidad en Libras " , libra1
	escribir "Esta cantidad en Euros " , euro1
	escribir "Esta cantidad en Mexicanos " , pesomx1
	


	//BY
	escribir "ClubDelCambio la mejor tasa Lucaras";

	
FinAlgoritmo
