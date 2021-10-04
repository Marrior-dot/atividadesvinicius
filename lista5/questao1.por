programa {
	funcao inicio() {
		real fat = 0 
		para(inteiro num = 1; num < 10; num++){
		    fat += 1
		    para(inteiro i = 1; i < num; i++){
		        fat = fat*i
		    }
		    escreva("fatorial de"+num+":"+fat)
		}
		
	}
}
