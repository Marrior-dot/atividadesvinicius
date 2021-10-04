programa {
	funcao inicio() {
		inteiro pedido = 0
		inteiro dia = 0
		inteiro mes = 0
		inteiro ano = 0
		real preco = 0
		inteiro qunt = 0
		
		escreva("Número do pedido: ")
		leia(pedido)
		
		enquanto(pedido<0){
		    escreva("Digite um número válido para o pedido: ")
		    leia(pedido)
		}
		
		escreva("Escolha o dia: ")
		leia(dia)
		
		enquanto(dia<0 ou dia >31){
		    escreva("Escolha um dia válido")
		    leia(dia)
		}
		
		escreva("Escolha o mes: ")
		leia(mes)
		
		enquanto(mes<0 ou mes>12){
		    escreva("Escolha um mes válido: ")
		    leia(mes)
		}
		
		escreva("Escolha o ano: ")
		leia(ano)
		
		enquanto(ano<2000 ou ano>2021){
		    escreva("Escolha um ano válido: ")
		    leia(ano)
		}
		
		escreva("O preço unitário do seu pedido é: ")
		leia(preco)
		enquanto(preco<0){
		    escreva("Escolha um valor maior que 0: ")
		    leia(preco)
		}
		
		escreva("Quanto você gostaria de consumir?: ")
		leia(qunt)
		enquanto(qunt<0){
		    escreva("Escolha um valor maior que 0: ")
		    leia(preco)
		}
		
		escreva("Pedido: "+pedido+"\nData: "+dia+"/"+mes+"/"+ano+"\nPreço: "+preco+"\nQuantidade: "+qunt+"\nValor total: "+(preco*qunt))
		
	}
}
