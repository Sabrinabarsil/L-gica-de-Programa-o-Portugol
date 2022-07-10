
/*O custo ao consumidor de um carro novo é a soma do custo de fábrica com 
 *a percentagem do distribuidor e dos impostos (aplicados ao custo de fábrica). 
 *Supondo que a percentagem do distribuidor seja de 28% e os impostos de 45%, escrever
* um sistema que leia o custo de fábrica de um carro e escreva o custo ao consumidor.*/

programa
{
	
	funcao inicio()
	{
		real custoFinal, custoFabrica, percImpost=0.45, percDistribuidor=0.28

		escreva("Informe o custo de Produção do veiculo R$ ")
		leia (custoFabrica)

		custoFinal = custoFabrica + (0.28*custoFabrica) + (0.45*custoFabrica)

		escreva("O custo para o onsumidor é de R$ ", custoFinal) 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 622; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */