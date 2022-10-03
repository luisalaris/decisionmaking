Algoritmo onedirectionmemberareyou
	harry = 0
	louis = 0
	liam = 0
	niall = 0
	zayn = 0
	escribir "This quiz will tell you what One Direction member you are. You only have to write the number for the answer"
	escribir "what type of hair do you have?"
	escribir "1) Long"
	escribir "2) Short"
	escribir "3) blonde"
	escribir "4) curly"
	escribir "5) black"
	leer response1
	Segun response1 Hacer
		1:
			Louis =  louis + 4
		2:
			Liam = liam + 3
		3:
			Niall = niall + 2
		4: 
			Harry = harry + 5
		5: 
			Zayn = zayn + 1
		De Otro Modo:
			escribir "That is not a valid option"
	Fin Segun
	escribir "What word best describes what kind of friend you are?"
	escribir "1) mom friend"
	escribir "2) funny one"
	escribir "3) hot one"
	escribir "4) gay one"
	escribir "5) the one that never shows up"
	leer response2
	Segun response2 Hacer
		1:
			Liam =  liam + 3
		2:
			Niall = niall + 2
		3:
			Harry = harry + 5
		4: 
			Louis = louis + 4
		5: 
			Zayn = zayn + 1
		De Otro Modo:
			escribir "That is not a valid option"
	Fin Segun
	escribir "Favorite Mainstream One Direction Song?"
	escribir "1) Perfect"
	escribir "2) You & I"
	escribir "3) Story of my Life"
	escribir "4) Steal my Girl"
	escribir "5) Night Changes"
	leer response3
	Segun response3 Hacer
		1:
			Harry =  harry + 5
		2:
			Liam = liam + 3
		3:
			Louis = louis + 4
		4: 
			Niall = niall + 2
		5: 
			Zayn = zayn + 1
		De Otro Modo:
			escribir "That is not a valid option"
	Fin Segun
	escribir "What word describes your personality best?"
	escribir "1) Love"
	escribir "2) Danger"
	escribir "3) Light"
	escribir "4) Power"
	escribir "5) Mystery"
	leer response4
	Segun response4 Hacer
		1:
			Harry =  harry + 5
		2:
			Louis = louis + 4
		3:
			Niall = niall + 2
		4: 
			Liam = liam + 3
		5: 
			Zayn = zayn + 1
		De Otro Modo:
			escribir "That is not a valid option"
	Fin Segun
	escribir "Favorite mainstream solo song?"
	escribir "1) As It Was"
	escribir "2) Just Hold On"
	escribir "3) Strip That Down"
	escribir "4) Pillow Talk"
	escribir "5) Slow Hands"
	leer response5
	Segun response5 Hacer
		1:
			escribir "What is your favorite harry styles song?"
			escribir "1) She"
			escribir "2) Sweet Creature"
			escribir "3) Woman"
			escribir "4) Keep Driving"
			escribir "5) Cinema"
			leer response6
			Segun response6 Hacer
				1:
					Harry =  harry + 5
				2:
					Louis = louis + 4
				3:
					Niall = niall + 2
				4: 
					Liam = liam + 3
				5: 
					Zayn = zayn + 1
				De Otro Modo:
					escribir "That is not a valid option"
			Fin Segun
		2:
			escribir "What is your favorite louis tomlinson song?"
			escribir "1) Habit"
			escribir "2) Bigger Than Me"
			escribir "3) Back To You"
			escribir "4) Miss You"
			escribir "5) Defenceless"
			leer response7
			Segun response7 Hacer
				1:
					Harry =  harry + 5
				2:
					Louis = louis + 4
				3:
					Liam = liam + 3
				4: 
					Zayn = zayn + 1
				5: 
					Niall = niall + 2
				De Otro Modo:
					escribir "That is not a valid option"
			Fin Segun
		3:
			escribir "What is your favorite liam payne song?"
			escribir "1) Polaroid"
			escribir "2) Sunshine"
			escribir "3) Familiar"
			escribir "4) Naughty List"
			escribir "5) Midnight"
			leer response8
			Segun response8 Hacer
				1:
					Harry =  harry + 5
				2:
					Louis = louis + 4
				3:
					Zayn = zayn + 1
				4: 
					Niall = niall + 2
				5: 
					Liam = liam + 3
				De Otro Modo:
					escribir "That is not a valid option"
			Fin Segun
		4: 
			escribir "What is your favorite Zayn Malik song?"
			escribir "1) FOoL fOr YoU"
			escribir "2) Unfuckwitable"
			escribir "3) Dusk till Dawn"
			escribir "4) Better"
			escribir "5) I dont wanna live forever"
			leer response6
			Segun response6 Hacer
				1:
					Harry =  harry + 5
				2:
					Louis = louis + 4
				3:
					Zayn = zayn + 1
				4: 
					Liam = liam + 3
				5: 
					Niall = niall + 2
				De Otro Modo:
					escribir "That is not a valid option"
			Fin Segun
		5: 
			escribir "What is your favorite niall horan song?"
			escribir "1) Moral of the Story FT: ASHE"
			escribir "2) Still"
			escribir "3) Heartbreak Weather"
			escribir "4) This Town"
			escribir "5) Dear Patience"
			leer response6
			Segun response6 Hacer
				1:
					Harry =  harry + 5
				2:
					Louis = louis + 4
				3:
					Liam = liam + 3
				4: 
					Niall = niall + 2
				5: 
					Zayn = zayn + 1
				De Otro Modo:
					escribir "That is not a valid option"
			Fin Segun
		De Otro Modo:
			escribir "That is not a valid option"
	Fin Segun
	Si harry>louis Y harry>niall Y harry>zayn Y harry>liam Entonces
		escribir "You are Harry Styles! "
	SiNo 
		Si louis>niall Y louis>liam Y louis>harry Y louis>zayn Entonces
			escribir "Your are Louis Tomlinson!"
		SiNo 
			Si liam>niall Y liam>zayn Y liam>harry Y liam>louis Entonces
				escribir "You are Liam Payne!"
			SiNo
				Si niall>zayn Y niall>harry Y niall>louis Y niall>liam
					escribir "You are Niall Horan!"
				SiNo
					escribir "You are Zayn Malik!"
				FinSi
			Fin Si
			
		Fin Si
		
	Fin Si
FinAlgoritmo
