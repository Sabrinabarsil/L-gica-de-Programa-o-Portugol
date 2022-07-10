programa
{
	
	funcao inicio()
	{

		inteiro somaTotal=0, somaDg=0
		inteiro valor [3] [3]
		
 		
		para(inteiro l=0; l<3; l++){
		 para(inteiro c=0; c<3; c++){
		 	escreva("Digite um valor: ")
		 	leia(valor [l][c])
		 	somaTotal= somaTotal + (valor [l][c])
		 	somaDg= valor [0] [0] + valor [1][1] + valor [2][2]
		 	 
}
}
     escreva("\n")
    para(inteiro l = 0; l <3; l++){
    	escreva("\n")
        para(inteiro c = 0; c <3; c++){
            escreva(valor[l][c] , "|")
           

        }
    } 
    escreva("\n")
    escreva("A soma dos valores é: "+ somaTotal)
    escreva("\n2A soma da diagonal é: "+ somaDg)
}
} 
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 262; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {valor, 8, 10, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */