programa {
	funcao inicio() {
	    escreva("Digite o nome do vendedor:")
		cadeia nome =""
		leia(nome)
		escreva("Qual o salário fixo do vendedor?")
		real salarioF
		leia(salarioF)
		escreva("Quanto vendeu?")
		real vendas
		leia(vendas)
		
		escreva("Nome: "+nome)
		escreva("\nSalário Fixo: "+salarioF)
		escreva("\nSalário final: "+(salarioF+vendas*0.15))
		
	}
}
