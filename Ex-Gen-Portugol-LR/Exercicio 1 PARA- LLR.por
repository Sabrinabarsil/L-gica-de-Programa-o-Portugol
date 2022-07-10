
/*A prefeitura de uma cidade fez uma pesquisa entre 
20 de seus habitantes, coletando dados sobre o salário
e número de filhos. A prefeitura deseja saber:   
a) média do salário da população; 
b) média do número de filhos; 
c) maior salário; 
d) percentual de pessoas com salário até R$100,00. */



programa
{
	
	funcao inicio()
	{
	inteiro hab=3, i=0, nFilhos=0
	real sal=0, somaSal=0, maiorSal=0, mediaSal=0, somaNf=0, mediaFilhos=0, perc100=0, cont100=0

	para (hab=1; hab<=3; hab++){
		escreva("Informe o Salario do ",i++, "° entrevistado R$ ")
		leia(sal)
		escreva("Informe quantos filhos a familia tem: ")
		leia(nFilhos)
		limpa()
	}

	     somaSal=+ sal	
		somaNf=+ nFilhos

		se(sal > maiorSal){
			maiorSal = sal
		}
		se(sal<=100){
			cont100++
		}
		
	     mediaSal = somaSal/hab
	     mediaFilhos= somaNf / hab
	     perc100= (100*cont100)


       	escreva("\n A Media Salarial da População é de R$ " + mediaSal)
     	escreva("\n A Media de Filhos da População é de: " + mediaFilhos)
     	escreva("\n O Maior Salario registrado foi de R$ " + maiorSal)
     	escreva("\n Percentual de salarios até R$100,00 foi de: " + perc100)


	}

	
	}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 971; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */