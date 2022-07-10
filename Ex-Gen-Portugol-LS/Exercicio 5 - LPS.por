/*
 * Faça um sistema que leia as 3 notas de um aluno e calcule 
 * a média final deste aluno. Considerar que a média é ponderada 
 * e que o peso das notas é: 2,3 e 5, respectivamente. 
 */

programa{
	inclua biblioteca Matematica-->mat
	funcao inicio()
	{
	 	real MF
	 	real n1, n2, n3

		escreva("Insira a 1° Nota do Aluno: ")
		leia(n1)
		escreva("Insira a 2° Nota do Aluno: ")
		leia(n2)
		escreva("Insira a 3° Nota do Aluno: ")
		leia(n3)

	     MF= ((2*n1)+(3*n2)+(5*n3))/(2+3+5) 
		

		escreva("\nA média Final do aluno consultado foi de: " + MF)
		



		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 543; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */