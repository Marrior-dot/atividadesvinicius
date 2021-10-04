programa {
	funcao inicio() {
	    inteiro espectador = 0
		inteiro nota =""
		inteiro idade = 0
		inteiro Econt = 0
		inteiro Eidade[9999]
		inteiro Emedia = 0
		inteiro A = 0
		inteiro iotimo = 0
		inteiro B = 0
		inteiro C = 0
		inteiro D = 0
		inteiro E = 0
		inteiro iruim = 0
		inteiro totalvotos = 0
		
		enquanto(espectador<100){
		    escreva("Qual a sua idade?")
		    leia(idade)
		    
		    enquanto (idade < 0){
		        escreva("Qual a sua idade?(Somente numeros positivos)")
		        leia(idade)
		    }
		    
		    escreva("O que você achou do filme?")
		    leia(nota)
		    
		    
		    se(nota == "A"){
		        A = A+1
		        totalvotos += 1
		        se(idade>iotimo){
		            iotimo = idade
		        }
		    }
		    se(nota == "B"){
		        B = B+1
		        totalvotos += 1
		    }
		    se(nota == "C"){
		        C = C+1
		        totalvotos += 1
		    }
		    se(nota == "D"){
		        D = D+1
		        totalvotos += 1
		    }
		    se(nota == "E"){
		        E = E+1
		        totalvotos += 1
		        Eidade[Econt] = idade
		        se(idade>iruim){
		            iruim = idade
		        }
		        Econt += 1
		    }
		    
		    enquanto(nota!="A" ou nota!="B" ou nota!="C" ou nota!="D" ou nota!="E"){
		        escreva("Escolha somente entre A e E")
		        leia(nota)
		    }
		    espectador += 1
		}
		
		para(inteiro n = 0; n<E; n++){
		    Emedia = (Emedia+Eidade[n])/n
		}
		
		escreva("A quantidade de respostas ótimas é: "+A)
		escreva("A diferença percentual entre repostas boas e regulares é: "+(B-C)/totalvotos*100)
		escreva("A média de idade das pessoas que deram opnião ruim é: "+Emedia)
		escreva("A diferença entre as idades das pessoas com as maiores idades das repostas otimas e ruins é: "+(iotimo-iruim))
	}
}
