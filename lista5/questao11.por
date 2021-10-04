programa {
	funcao inicio() {
		inteiro cand1 = 0 
		inteiro cand2 = 0
		inteiro cand3 = 0
		inteiro cand4 = 0 
		inteiro votonulo = 0
		inteiro votobranco = 0
		inteiro seuvoto = 0
		inteiro votos = cand1+cand2+cand3+cand4+votonulo+votobranco
		cadeia soun = ""
		
		enquanto(soun != "N"){
		    escreva("Em quem deseja votar?")
		    leia(seuvoto)
		    
		    se (seuvoto == 1){
		        cand1 += 1
		    }
		    se (seuvoto == 2){
		        cand2 += 1
		    }
		    se (seuvoto == 3){
		        cand3 += 1
		    }
		    se (seuvoto == 4){
		        cand4 += 1
		    }
		    se (seuvoto == 5){
		        votonulo += 1
		    }
		    se (seuvoto == 6){
		        votobranco += 1
		    }
		    
		    escreva("Deseja votar novamente?")
		    leia(soun)
		}
		
		escreva("Total de votos\nCandidato 1: "+cand1+"\nCandidato 2: "+cand2+"\nCandidato 3: "+cand3+"\nCandidato 4: "+cand4+"\nVoto nulo: "+votonulo+"\nVoto branco: "+votobranco)
		escreva("Total de votantes: "+votos)
		escreva("\nVotos nulos sobre total de votos: "+(votonulo/votos)*100)
		escreva("\nVotos brancos sobre total de votos: "+(votobranco/votos)*100)
		
		
		
		
		
	}
}
