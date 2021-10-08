programa {
	funcao inicio() {
		cadeia Prato[4] = {"Vegetariano","Peixe","Frango","Carne"}
	    inteiro PratoCal[4] = {180,230,250,350}
	    cadeia Sobremesa[4] = {"Abacaxi","Sorvete diet","Mousse diet","Mousse chocolate"}
	    inteiro SobremesaCal[4] = {75,110,170,200}
	    cadeia Bebida[4] = {"Chá gelado","Suco de laranja","Suco de melão","Refrigerante diet"}
	    inteiro BebidaCal[4] = {20,70,100,65}
	    
	    cadeia prato
	    cadeia sobremesa
	    cadeia bebida
	    
	    inteiro totalCal = 0
	    
	    escreva("Pratos:\n")
	     para (inteiro i = 0; i < 4; i++){
	        escreva(Prato[i]+"\n")
	    }
	    
	    escreva("\nQual prato deseja?: ")
	    
	    leia(prato)
	    se (prato == Prato[0]){
	        totalCal += PratoCal[0] 
	    }
	    se (prato == Prato[1]){
	        totalCal += PratoCal[1] 
	    }
	    se (prato == Prato[2]){
	        totalCal += PratoCal[2] 
	    }
	    se (prato == Prato[3]){
	        totalCal += PratoCal[3] 
	    }
	    
	    escreva("\nSobremesas:\n")
	     para (inteiro x = 0; x < 4; x++){
	        escreva(Sobremesa[x]+"\n")
	    }
	    
	    escreva("\nQual sobremesa deseja?: ")
	    leia(sobremesa)
	    se(sobremesa == Sobremesa[0]){
	        totalCal += SobremesaCal[0]
	    }
	    se(sobremesa == Sobremesa[1]){
	        totalCal += SobremesaCal[1]
	    }
	    se(sobremesa == Sobremesa[2]){
	        totalCal += SobremesaCal[2]
	    }
	    se(sobremesa == Sobremesa[3]){
	        totalCal += SobremesaCal[3]
	    }
	    
	    escreva("\nBebidas:\n")
	     para (inteiro z = 0; z < 4; z++){
	        escreva(Bebida[z]+"\n")
	    }
	    
	    escreva("\nQual bebida deseja?: ")
		leia(bebida)
		se(bebida == Bebida[0]){
		    totalCal += BebidaCal[0]
		}
		se(bebida == Bebida[1]){
		    totalCal += BebidaCal[1]
		}
		se(bebida == Bebida[2]){
		    totalCal += BebidaCal[2]
		}
		se(bebida == Bebida[3]){
		    totalCal += BebidaCal[3]
		}
		
		escreva("A refeição é :\nPrato: "+prato+"\nSobremesa: "+sobremesa+"\nBebida: "+bebida)
		
		escreva("\nO total de calorias é : "+totalCal+" calorias")
	}
}
