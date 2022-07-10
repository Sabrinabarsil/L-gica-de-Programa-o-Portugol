/*Elaborar um programa que efetue a leitura sucessiva de valores 
numéricos e apresente no final o total do somatório, a média e 
o total de valores lidos. O programa deve fazer as leituras dos
valores enquanto o usuário estiver fornecendo valores positivos.
Ou seja, o programa deve parar quando o usuário fornecer um valor
negativo.*/


programa
{
	
	funcao inicio()
	{
	inteiro num=0, soma=0, media=0, tvl=0

	escreva("Para encerrar o programa informe numero negativo (-1)\n")
	enquanto (num >=0){
				escreva("Digite um valor: ")
	     leia(num)
		se (num>=0){
			tvl++
			soma= soma +num
			}
		}
	media=soma/tvl
	escreva("O Programa leu " ,tvl, " valores. \nA soma desses valores é: ",soma,"\nA media dos valores é: "+media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 336; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */