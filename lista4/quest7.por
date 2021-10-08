programa {
	funcao inicio() {
			inteiro mes
		
		escreva("Escolha um número de 1 a 12: ")
		leia(mes)
		
		se(mes == 1){
		    escreva("O mês é Janeiro")
		}
		se(mes == 2){
		    escreva("O mês é Fevereiro")
		}
		se(mes == 3){
		    escreva("O mês é Março")
		}
		se(mes == 4){
		    escreva("O mês é Abril")
		}
		se(mes == 5){
		    escreva("O mês é Maio")
		}
		se(mes == 6){
		    escreva("O mês é Junho")
		}
		se(mes == 7){
		    escreva("O mês é Julho")
		}
		se(mes == 8){
		    escreva("O mês é Agosto")
		}
		se(mes == 9){
		    escreva("O mês é Setembro")
		}
		se(mes == 10){
		    escreva("O mês é Outubro")
		}
		se(mes == 11){
		    escreva("O mês é Novembro")
		}
		se(mes == 12){
		    escreva("O mês é Dezembro")
		}
		se(dia < 1 ou dia > 12){
		    escreva("Esse número não corresponde a nenhum mês")
		}
	}
}
