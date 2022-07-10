programa
{
	
	funcao inicio()
	{
	inteiro n1 [4] [6] =  {{42,47,8,7,64,95},
					   {68,84,78,17,49,40},
					   {52,34,56,72,38,40},
					   {17,61,71,10,19,77}}
	
	inteiro	n2 [4] [6] = {{1,73,96,61,67,3},
					   {92,52,43,5,90,16},
					   {79,76,89,74,43,80},
					   {100,18,60,3,11,3}}
	
	inteiro M1[4][6], M2 [4][6]
	inteiro soma 


		escreva ("Soma Matriz M1 \n")
		para (inteiro l=0; l <4; l++){
			para (inteiro c=0; c <6; c++){
				M1 [l][c]= n1 [l][c] + n2 [l][c]
				escreva (M1 [l][c] , "|")
				}
				escreva ("\n")
			}
			escreva ("\n Subtração Matriz M2 \n")
		para (inteiro l=0; l <4; l++){
			para (inteiro c=0; c <6; c++){
				M2 [l][c]= n1[l][c] - n2[l][c]
				escreva (M2 [l][c] ,"|")

			}
			escreva ("\n")
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 678; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {M2, 16, 19, 2};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz;
 */