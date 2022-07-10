programa
{
	 
	funcao inicio()
	{
		cadeia nome
		inteiro diaN, mesN, anoN, diasVividos=0
			
 		
	escreva ("Digite seu Nome: ")
	leia (nome)
	escreva ("Digite sua idade em anos: ")
 	leia(anoN)
 	escreva ("Digite sua idade em meses: ")
 	leia(mesN)
 	escreva ("Digite sua idade em dias: ")
 	leia(diaN)
 	 
 	

		

		diasVividos= (anoN*365) + (mesN*30) + (diaN)

		escreva("\n",nome, " Você viveu : ", diasVividos, " dias até hoje")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 352; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */