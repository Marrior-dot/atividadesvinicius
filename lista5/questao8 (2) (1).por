programa {
	funcao inicio() {
		real saldo = 0
		inteiro conta = 0
		inteiro contador = 0
		real saldonegativo = 0
		//inteiro n = 0
		
		inteiro listasaldo[9999]
		inteiro listaconta[9999]
		
		
		enquanto(conta>=0){
		    escreva("Digite um valor para o saldo: ")
		    leia(saldo)
		    
		    escreva("Digite um valor para a conta: ")
		    leia(conta)
		    
		    listasaldo[contador] = saldo
		    listaconta[contador] = conta
		    
		    se(saldo<0){
		        saldonegativo++
		    }
		    
		    contador += 1
		}
		escreva("\nValor de conta inválido\nImprimindo todos os valores de contas e saldos\n")
		
		para(inteiro n = 0; n < contador; n++){
		    se(listasaldo[n]>0){
		        escreva("\nConta: "+listaconta[n]+" / Saldo(Positivo): "+listasaldo[n]+"\n")
		    }
		    senao{
		        escreva("\nConta: "+listaconta[n]+" / Saldo(Negativo): "+listasaldo[n]+"\n")
		    }
		}
		escreva("Porcentagem de saldos negativos: "+(saldonegativo/contador)*100)
	    //enquanto(n<contador){
		  //  escreva("Conta: "+conta[n]+"/Saldo: "+saldo[n])
		    //n++
		//}
		
	}
}