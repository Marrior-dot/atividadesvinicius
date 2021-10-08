programa {
	funcao inicio() {
	    cadeia colaborador = ""
	    inteiro tempo
	    real salarioPago = 0
	    
		escreva("Tipos de Colaborador\nEstagiário\nAnalista\nGerente\nCEO/COO")
		escreva("\nEscolha o seu tipo:")
	    leia(colaborador)
	    
	    se(colaborador == "Estagiário"){
	        salarioPago = 1200
	    }
	    se(colaborador == "Analista"){
	        salarioPago = 3500
	    }
	    se(colaborador == "Gerente"){
	        salarioPago = 5500
	    }
	    se(colaborador == "CEO" ou colaborador == "COO"){
	        salarioPago = 6700
	    }
	    se (colaborador != "Estagiário" ou colaborador != "Analista" ou colaborador != "Gerente" ou colaborador != "CEO" ou colaborador != "COO"){
	        
	    }
		escreva("Quanto tempo de contribuição em anos?")
		leia(tempo)
		
		se(tempo > 3){
		    escreva("\nO novo salário é: "+(salarioPago*1.15))
		    escreva("\nTotal pago sem o aumento: "+(salarioPago*3*12))
		    escreva("\nTotal pago com o aumento: "+(salarioPago*(tempo-3)*12*1.15))
		}
		se(tempo <= 3 e tempo >= 2){
		    escreva("\nO novo salário é: "+(salarioPago*1.1))
		    escreva("\nTotal pago sem o aumento: "+(salarioPago*2*12))
		    escreva("\nTotal pago com o aumento: "+(salarioPago*(tempo-2)*12*1.1))
		}
		se(tempo < 2){
		    escreva("\nO novo salário é: "+(salarioPago*1.05))
		    escreva("\nTotal pago sem o aumento: "+(salarioPago*tempo*12))
		}
	}
}
