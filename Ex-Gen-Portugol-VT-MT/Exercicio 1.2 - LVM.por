programa
{
	
	funcao inicio()
	{
		real pontos [5] 
		real maiorPonto=0.0

		pontos [0] = 7.5
		pontos [1] = 9.52
		pontos [2] = 6.3
		pontos [3] = 5.02
		pontos [4] = 3.47
 	  
 	  escreva("MODALIDADE: Patinação Artistica \n \n")
	  escreva("NOTAS DOS JURADOS: \n")
	  para(inteiro i = 0; i <5; i++){
       escreva(pontos[i], "|")
       se (pontos [i] > maiorPonto){
       	maiorPonto= pontos [i]
       	}
	  
     
 }	
     escreva("\n \n") 
	escreva("A maior pontuação foi: " + maiorPonto)	
} 

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 479; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */