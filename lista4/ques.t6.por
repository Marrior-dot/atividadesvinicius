programa {
	funcao inicio() {
		inteiro dia
		
		escreva("Escolha um número de 1 a 7: ")
		leia(dia)
		
		se(dia == 1){
		    escreva("O dia é segunda-feira")
		}
		se(dia == 2){
		    escreva("O dia é terça-feira")
		}
		se(dia == 3){
		    escreva("O dia é quarta-feira")
		}
		se(dia == 4){
		    escreva("O dia é quinta-feira")
		}
		se(dia == 5){
		    escreva("O dia é sexta-feira")
		}
		se(dia == 6){
		    escreva("O dia é sábado")
		}
		se(dia == 7){
		    escreva("O dia é domingo")
		}
		se(dia < 1 ou dia > 7){
		    escreva("Esse número não corresponde a um dia da semana")
		}
	}
}
