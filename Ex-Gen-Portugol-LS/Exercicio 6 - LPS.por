/*Construa um programa em c que, tendo como dados de entrada dois pontos 
 * quaisquer no plano, P(x1, y1) e P(x2, y2), escreva a distância entre eles. 
 *A fórmula que efetua tal cálculo é:  D= raizquadrada(x2-x1)² + (y2-y1)²  */


programa
{
	
	inclua biblioteca Matematica-->mat
	funcao inicio()
	{
	real D, x1,x2, y1, y2, Rx, Ry	

	escreva("P(x1,y1)\n")
	escreva("Digite um valor para X no 1° ponto: ")
	leia (x1)
	escreva("Digite um valor para Y no 1° ponto: ")
	leia (y1)
	limpa()
	escreva("P(x2,y2)\n")
	escreva("Digite um valor para X no 2° ponto: ")
	leia (x2)
	escreva("Digite um valor para Y no 2° ponto: ")
	leia (y2)
	limpa()

	Rx= mat.potencia (x2-x1 ,2.0) 
	Ry= mat.potencia(y2-y1, 2.0)
	
	D = mat.raiz(Rx+Ry, 2.0 )

		escreva("A distancia entre os pontos é de: " + D)
	



}
}




/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 737; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */