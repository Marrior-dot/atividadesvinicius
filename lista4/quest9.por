programa {
	funcao inicio() {
		real value1 = 0
		real value2 = 0
		
		
		escreva("Digite o primeiro valor: ")
		leia(value1)
		
		escreva("\nDigite o segundo valor: ")
		leia(value2)
		
		enquanto(value2 == 0){
		    escreva("\nEscolha um valor diferente de 0: ")
		    leia(value2)
		}
		
		real divisao = (value1/value2)
		
		escreva("O resultado da divisao é: "+divisao)
	}
}
