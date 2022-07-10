programa
{
	
	funcao inicio()
	{
		cadeia nome
		inteiro anos,meses,dias,idadeEmDias
		
		escreva("Qual seu nome: ")
		leia(nome)
		escreva("Informe dua idade em dias \n")
		leia (idadeEmDias) 

		anos = idadeEmDias/365
		meses = (idadeEmDias % 365)/30
		dias = (idadeEmDias % 365)%30
		escreva(nome ," sua idade é ", anos," anos ",meses, " meses ",dias, " dias ")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 327; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */