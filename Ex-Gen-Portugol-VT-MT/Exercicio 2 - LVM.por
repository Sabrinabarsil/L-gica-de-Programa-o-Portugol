programa
{
	
	funcao inicio()
	{
		inteiro jogada	[10] 
		inteiro maiorPonto=0, soma=0, media=0, contador=0, i=0

		
		
     	para( i = 0; i <10; i++){
		escreva("Digite o Resultado da ", (i+1), "º Jogada: ")
		leia(jogada [i])
		
		se (jogada[i] >= maiorPonto) {
		
		 se (jogada[i] > maiorPonto) {
			contador = 1
		} se (jogada[i] == maiorPonto) {
			contador++
		}
			maiorPonto = jogada [i]
		
		}
		
		
		soma= soma + jogada[i]
		media = soma / 10		

          }
        

		para (i = 0; i <10; i++) {
			escreva(jogada[i] + " | ")
		}
		
		escreva("\nAmédia de lançamentos foi de " + media)
		escreva("\nE o maior lançamento registrado foi " + maiorPonto + ", rolado um total de " + contador + " vezes")
	}
}

                    		 
		
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 456; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */