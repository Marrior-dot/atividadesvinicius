programa {
	funcao inicio() {
		inteiro fichas = 0
		inteiro matr = 0
		real nota = 0
		real nota1 = 0
		inteiro matrnota1 = 0
		real nota2 = 0
		inteiro matrnota2 = 0
		inteiro listamatr[100]
		real listanota[100]
		
		enquanto(fichas < 100){
		    escreva("Qual a sua matrícula?")
		    leia(matr)
		    
		    enquanto(matr<0){
	            escreva("Escreva uma matrícula válida: ")
	            leia(matr)
		    }
		    
		    escreva("Quanto você tirou?")
		    leia(nota)
		    
		    enquanto(nota<0){
		        escreva("Você não pode tirar menos que 0...")
		        leia(nota)
		    }
		    
		    listamatr[fichas] = matr
		    listanota[fichas] = nota
		    
		    se(nota>nota1){
		        nota1 = nota
		        matrnota1 = listamatr[fichas]
		    }
		    se(nota1>nota2){
		        nota2 = nota
		        matrnota2 = listamatr[fichas]
		    }
		}
		escreva("A Primeira maior nota é: "+nota1)
		escreva("A Segunda maior nota é: "+nota2)
	}
}
