Algoritmo Test
	Definir uno,dos,tres,cuatro,cinco,seis Como Entero
	
	Escribir "Nos solemos identificar con un personaje de las caricaturas."
	Escribir "�Alguna vez te has preguntado a qu� personaje te pareces t�?"
	Escribir "Haz este test de 6 preguntas y aver�gualo"
	Escribir ""	
	Esperar 3 Segundos
	Escribir "�Quiere hacer el test?"
	Escribir "Pulse una tecla si quieres continuar"
	Esperar Tecla	
	Limpiar Pantalla
	Escribir "Para contestar a cada pregunta, marque siempre el n�mero de la opci�n escogida y pulse enter"
    Esperar 3 Segundos 
	Escribir ""
	Escribir "�Cu�l de las siguientes opciones describe la cita perfecta?"
	Escribir "1 Una cena a la luz de las velas"
	Escribir "2 Un parque de diversiones/tem�tico"
	Escribir "3 Pintar en el parque"
	Escribir "4 Un concierto de rock"
	Escribir "5 Ir al cine"
	Escribir ""
	Escribir "6 Salir del test"
	
	Leer uno
	
	Si uno>=6 Entonces
		Salir<-Verdadero;
	SiNo
		
		Segun uno Hacer
			1:	uno<-4;
				
			2:  uno<-2;
				
			3:  uno<-5;
				
			4:  uno<-1;
				
			5:  uno<-3;	
				
			6: Salir<-Verdadero;
				
			De Otro Modo: 
				Escribir "Opci�n incorrecta, por favor elija otra"
				
		FinSegun
		Limpiar Pantalla
		Escribir "�Cu�l es el tipo de m�sica que te gusta?"
		Escribir "1 Rock and Roll"
		Escribir "2 Alternativa"
		Escribir "3 Rock ligero"
		Escribir "4 Country"
		Escribir "5 Pop"
		Escribir "Salir del test"
		
		Leer dos
		
		Si dos>=6 Entonces
			Salir<-Verdadero;
		SiNo
			Segun dos Hacer
				1:
					dos<-2;
					
				2:  dos<-1;
					
				3:  dos<-4;
					
				4:  dos<-5;
					
				5:  dos<-3;	
					
				6: Salir<-Verdadero;	
					
				De Otro Modo: 
					Escribir "Esta no es una opci�n, por favor elija otra"
			FinSegun
			
			Limpiar Pantalla
			Escribir "�Qu� tipo de pel�culas prefieres?"
			Escribir "1 Comedia"
			Escribir "2 Terror"
			Escribir "3 Musicales"
			Escribir "4 Rom�nticas"
			Escribir "5 Documentales"
			Escribir "6 Salir del test"	
			Leer tres	
			
			Si tres>=6 Entonces
				Salir<-Verdadero;
			SiNo
				Segun tres Hacer
					1:	tres<-2;
						
					2:  tres<-1;
						
					3:  tres<-3;
						
					4:  tres<-4;
						
					5:  tres<-5;
						
					6: Salir<-Verdadero;	
						
					De Otro Modo: 
						Escribir "Esta no es una opci�n, por favor elija otra"
				FinSegun
				
				Limpiar Pantalla
				Escribir "�Cu�l de las siguientes ocupaciones escoger�as si no tuvieras m�s opciones?"
				Escribir "1 Camarero"
				Escribir "2 Deportista profesional"
				Escribir "3 Maestros"
				Escribir "4 Polic�a"
				Escribir "5 Cajero"
				Escribir "6 Salir del test"
				Leer cuatro	
				
				Si cuatro>=6 Entonces
					Salir<-Verdadero;
				SiNo
					Segun cuatro Hacer
						1:	cuatro<-4;
							
						2:  cuatro<-5;
							
						3:  cuatro<-3;
							
						4:  cuatro<-2;
							
						5:  cuatro<-1;	
							
						6: Salir<-Verdadero;	
							
						De Otro Modo: 
							Escribir "Esta no es una opci�n, por favor elija otra"
					FinSegun
					
					Limpiar Pantalla
					Escribir "�Qu� haces en tu tiempo libre?"
					Escribir "1 Ejercicio"
					Escribir "2 Leer"
					Escribir "3 Ver la tele"
					Escribir "4 Escuchar m�sica"
					Escribir "5 Dormir"
					Escribir "6 Salir del test"
					
					Leer cinco	
					
					Si cinco>=6 Entonces
						Salir<-Verdadero;
					SiNo
						Segun cinco Hacer
							1:	cinco<-5;
								
							2:  cinco<-4;
								
							3:  cinco<-2;
								
							4:  cinco<-1;
								
							5:  cinco<-3;	
								
							6: Salir<-Verdadero;	
								
							De Otro Modo: 
								Escribir "Esta no es una opci�n, por favor elija otra"
						FinSegun	
						Limpiar Pantalla
						Escribir "�Cu�l de los siguientes colores es el que m�s te gusta?"
						Escribir "1 Amarillo"
						Escribir "2 Blanco"
						Escribir "3 Azul cielo"
						Escribir "4 Azul oscuro"
						Escribir "5 Rojo"
						Escribir "6 Salir del test"	
						Leer seis
						
						Si seis>=6 Entonces
							Salir<-Verdadero;
						SiNo
							Segun seis Hacer
								1:	seis<-1;
									
								2:  seis<-5;
									
								3:  seis<-3;
									
								4:  seis<-2;
									
								5:  seis<-4;	
									
								6: Salir<-Verdadero;	
									
								De Otro Modo: 
									Escribir "Esta no es una opci�n, por favor elija otra"
							FinSegun
							
							Mientras Salir<>Verdadero Hacer
								
								suma <- uno+dos+tres+cuatro+cinco+seis
								Escribir "Tu puntuaci�n final es de : ",suma " puntos"	
								Esperar 3 Segundos
								Segun suma Hacer
									
									0,1,2,3,4:
										
										Limpiar Pantalla
										Escribir "No ha respondido a todas las preguntas, empiece de nuevo"
										Salir<-Verdadero;
										
									5,6,7:
										Limpiar Pantalla
										Escribir "T� eres Garfield:"
										Escribir "T� est�s muy c�modo, eres sencillo y definitivamente sabes c�mo divertirte "
										Escribir "pero a veces lo llevas a los extremos. Siempre sabes lo que est�s haciendo "
										Escribir "y siempre est�s en control de tu vida. Otros puede que no vean las cosas como t�, "
										Escribir "pero eso no significa que tu siempre tengas que hacer lo que es correcto. "
										Escribir "Recuerda, tu esp�ritu feliz puede herirte a ti y a otros."
										Esperar 12 Segundos
										Escribir ""
										Escribir "Toda coincidencia con la realidad es puramente casualidad ;-)"
										Salir<-Verdadero;
										
									8,9,10,11,12,13:
										Limpiar Pantalla
										Escribir "T� eres Snoopy:"
										Escribir "T� eres divertido, muy en onda y popular. Siempre sabes lo que est� de moda "
										Escribir "y nunca est�s fuera de �sta. Eres bueno para saber c�mo satisfacer a los dem�s. "
										Escribir "Probablemente has desaparecido por unos d�as m�s de una vez, pero siempre "
										Escribir "regresas a casa con los valores familiares que has aprendido. "
										Escribir "Estar casado y tener hijos es importante para ti, pero s�lo despu�s de que has tenido "
										Escribir "tu tiempo de diversi�n."
										Esperar 12 Segundos
										Escribir ""
										Escribir "Toda coincidencia con la realidad es puramente casualidad ;-)"
										Salir<-Verdadero;
									14,15,16,17:       
										Limpiar Pantalla
										Escribir "T� eres Elmo (Barrio S�samo): "
										Escribir "Tienes muchos amigos y tambi�n eres popular, siempre tratando de dar consejos "
										Escribir "y ayudar a las personas que lo necesitan. Eres muy optimista y siempre ves el lado "
										Escribir "bueno de las cosas. Un buen consejo: trata de no ser demasiado so�ador. So�ar demasiado "
										Escribir "puede ocasionarte grandes problemas en tu vida."
										Esperar 12 Segundos
										Escribir ""
										Escribir "Toda coincidencia con la realidad es puramente casualidad ;-)"
										Salir<-Verdadero;
										
									18,19,20,21,22:                   
										Limpiar Pantalla
										Escribir "T� eres Bob Esponja: "
										Escribir "Eres la cl�sica persona que todo mundo adora. T� eres el mejor amigo que cualquiera"
										Escribir "pudiera tener y nunca quiere perder. Eres muy optimista y siempre ves el lado"
										Escribir "bueno de las cosas. Nunca le ocasionas da�o a nadie y los dem�s nunca entender�an tus"
										Escribir "sentimientos. La vida es un viaje, es divertida y tranquila la mayor parte del tiempo."
										Escribir "Mantente alejado de las personas traidoras y celosas y estar�s libre de estr�s."
										Esperar 12 Segundos
										Escribir ""
										Escribir "Toda coincidencia con la realidad es puramente casualidad ;-)"
										Salir<-Verdadero;
										
									23,24,25,26,27,28,29:   
										Limpiar Pantalla
										Escribir "T� eres Charlie Brown:" 
										Escribir "Eres tierno, te enamoras r�pidamente pero tambi�n eres muy serio en todas tus relaciones."
										Escribir "Eres una persona apegada a la familia, le hablas a tu madre cada domingo. "
										Escribir "Tienes muchos amigos y ocasionalmente olvidas algunos cumplea�os. No dejes que la "
										Escribir "pasi�n se confunda con la realidad."
										Esperar 12 Segundos
										Escribir ""
										Escribir "Toda coincidencia con la realidad es puramente casualidad ;-)"
										Salir<-Verdadero;
										
									30,31,32,33,34,35:
										Limpiar Pantalla
										Escribir "T� eres Dexter (del laboratorio de Dexter): "
										Escribir "Eres inteligente y definitivamente un pensador� Cada situaci�n es enfrentada con un plan. "
										Escribir "Tienes una mente brillante. Demuestras principios familiares muy fuertes. Mantienes una "
										Escribir "rutina estable pero nunca ignoras una mala situaci�n cuando se presenta. Trata de vez en "
										Escribir "cuando de reflexionar menos las cosas para disfrutar un poco de la espontaneidad."
										Esperar 12 Segundos
										Escribir ""
										Escribir "Toda coincidencia con la realidad es puramente casualidad ;-)"
										Salir<-Verdadero;
								FinSegun	
																
								 
							Fin Mientras	
						Fin Si
					Fin Si
				Fin Si
			Fin Si
		Fin Si
		
		
		
	FinSi
	
FinAlgoritmo
