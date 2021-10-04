programa {
	funcao inicio() {
		cadeia nome[50] = {"","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","",""}
		cadeia planta = ""
		inteiro estoques[50] = {0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0}
		inteiro en = 0
		inteiro estoquesideal[50] = {0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0}
		inteiro ei = 0
		
		para(inteiro i = 0; i < 50; i++){
		    escreva("Qual o nome da planta número "+(i+1)+": ")
		    leia(planta)
		    nome[i] = planta
		    escreva("Qual a quantidade atual dessa planta? ")
		    leia(en)
		    estoques[i] = en
		    escreva("Qual a quantidade ideal dessa planta? ")
            leia(ei)
            estoquesideal[i] = ei 
		}
		
		escreva("Lista de Compras:")
		para(inteiro n = 0; n < 50; n++){
		    se(estoquesideal[n]-estoques[n] > 0){
		        escreva(nome[n]+"/ Necessário comprar: "+(estoquesideal[n]-estoques[n])+" unidades.")
		    }
		    senao{
		        escreva("Estoque da planta "+nome[n]+" é suficiente." )
		    }
		}
		
		
		
	}
}
