/*Um sistema de equações lineares do tipo: 
ax+by=c  e dx+ey=f 
pode ser resolvido segundo mostrado abaixo : 
x= ce-bf/ ae-bd e y=af-cd/ae-bd 
Escreva um sistema que lê os coeficientes a,b,c,d,e e f e calcula
e mostra os valores de x e y. */

programa
{
	inclua biblioteca Matematica-->mat
	funcao inicio()

	{
		real A,B,C,D,E,F, X, Y

		escreva("Insira um Valor para A:") 
		leia(A)
		limpa ()
		escreva("Insira um Valor para B:") 
		leia(B)
		limpa ()
		escreva("Insira um Valor para C:") 
		leia(C)
		limpa ()
		escreva("Insira um Valor para D:") 
		leia(D)
		limpa ()
		escreva("Insira um Valor para E:") 
		leia(E)
		limpa ()
		escreva("Insira um Valor para F:") 
		leia(F)
		limpa ()

		X=((C*E)-(B*F))/((A*E)-(B*D))
		Y=((A*F)-(C*D))/((A*E)-(B*D))
		
		escreva("X vale: ", X,"\nY vale: ",Y) 

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 255; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */