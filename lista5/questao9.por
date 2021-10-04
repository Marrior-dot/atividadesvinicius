programa {
	funcao inicio() {
		real saldo = 0
		inteiro conta = 0
		inteiro contador = 0
		real saldonegativo = 0
		real saldototal = 0
		cadeia nome = ""
		
		//inteiro n = 0
		cadeia listanome[9999]
		inteiro listasaldo[9999]
		inteiro listaconta[9999]
		
		
		enquanto(conta != -999){
		    escreva("Qual o seu nome?:")
		    leia(nome)
		    
		    escreva("Digite um valor para o saldo:")
		    leia(saldo)
		    
		    escreva("Digite um valor para a conta:")
		    leia(conta)
		    
		    listanome[contador] = nome
		    listasaldo[contador] = saldo
		    listaconta[contador] = conta
		    
		    se(saldo<0){
		        saldonegativo++
		    }
		    saldototal = saldototal + saldo
		    
		    contador += 1
		    
		    se(contador == 10000){
		        
		    }
		}
		
		para(inteiro n = 0; n < contador; n++){
		    se(listasaldo[n]>0){
		        escreva("\nNome:"+listanome[n]+"Conta:" +listaconta[n]+" / Saldo(Positivo): "+listasaldo[n]+"\n")
		    }
		    senao{
		        escreva("\nNome:"+listanome[n]+"Conta:" +listaconta[n]+" / Saldo(Negativo): "+listasaldo[n]+"\n")
		    }
		}
		escreva("Total de clientes: "+contador)
		escreva("Porcentagem de saldos negativos: "+(saldonegativo/contador)*100)
		escreva("O saldo total da agência é: "+saldototal)
	}
}
