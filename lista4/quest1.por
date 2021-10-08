programa {
	funcao inicio() {
		real maior = 0
		real menor = 0
		real meio = 0
		
		real A
		escreva("Selecione um valor para A: ")
		leia(A)
		real B
		escreva("Selecione um valor para B: ")
		leia(B)
		real C
		escreva("Selecione um valor para C: ")
		leia(C)
		
		se(A>B e A>C){
		    maior = A
		}
		se(A<B e A<C){
		    menor = A
		}
		se((A>B e A<C) ou (A<B e A>C)){
		    meio = A
		}
		
		se(B>A e B>C){
		    maior = B
		}
		se(B<A e B<C){
		    menor = B
		}
		se((B>A e B<C) ou (B<A e B>C)){
		    meio = B
		}
		
		se(C>B e C>A){
		    maior = C
		}
		se(C<B e C<A){
		    menor = C
		}
		se((C>B e C<A) ou (C<B e C>A)){
		    meio = C
		}
		escreva(menor+"<"+meio+"<"+maior)
	}
}
