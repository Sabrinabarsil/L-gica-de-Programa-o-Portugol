programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{

	 inteiro a,b,c
	 real R,S,D
      

      escreva("Informe o valor de A: ")
      leia(a)
      escreva("Informe o valor de B: ")
      leia(b)
      escreva("Informe o valor de C: ")
      leia(c)
      
      R = mat.potencia((a+b), 2.0)
      S = mat.potencia((b+c), 2.0)
      D = (R+S)/2
      
      escreva("\nO resultado do cálculo é: ",D)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 257; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */