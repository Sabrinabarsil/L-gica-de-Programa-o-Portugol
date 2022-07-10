programa
{
	
	funcao inicio()
	{
		real pontos [5] 
		real maiorPonto=0.0

      
	   escreva("MODALIDADE: Patinação Artistica \n")
	   escreva("NOTAS DOS JURADOS: \n")
	   para(inteiro i = 0; i <5; i++){
	   	escreva("INSIRA A NOTA DO " + (i+1),"° JURADO: ")
	   	leia(pontos[i])
	   	se (pontos [i] > maiorPonto){
       	maiorPonto= pontos [i]
       	}
	  }	
	  escreva("\n")
	  para(inteiro i = 0; i <5; i++){
       escreva(pontos[i], "|")
	  }
	  
     escreva("\n \n") 
	escreva("A MAIOR PONTUAÇÃO RECEBIDA FOI: " + maiorPonto)	
     } 
	 
}
	

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 254; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */