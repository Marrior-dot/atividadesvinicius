programa {
	funcao inicio() {
		real ladoA
		escreva("Determine o lado A: ")
		leia(ladoA)
		real ladoB
		escreva("Determine o lado B: ")
		leia(ladoB)
		real ladoC
		escreva("Determine o lado C: ")
		leia(ladoC)
		
		se(ladoA != ladoB e ladoA != ladoC e ladoB != ladoC){
		    escreva("O triângulo é escaleno.")
		}
		se(ladoA == ladoB ou ladoA == ladoC ou ladoB == ladoC){
		    escreva("O triângulo é isósceles.")
		}
		se(ladoA == ladoB e ladoA == ladoC e ladoB == ladoC){
		    escreva("O triângulo é equilátero.")
		}
		
		
	}
}
