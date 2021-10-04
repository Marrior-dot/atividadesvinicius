programa {
	funcao inicio() {
		real juca = 1.1
		real chico = 1.5
		inteiro ano = 0
		
		enquanto (juca < chico){
		    juca = juca + 0.03
		    chico = chico+ 0.02
		    ano += 1
		}
		
		escreva("Serão necessários "+ano+"anos para que Juca seja maior que Chico")
	}
}
