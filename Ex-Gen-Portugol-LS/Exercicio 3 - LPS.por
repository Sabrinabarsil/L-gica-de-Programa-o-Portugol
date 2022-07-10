programa
{
	
	funcao inicio()
	{
		inteiro horas, minutos, temposeg, seg
 
	    escreva("Informe a duração do evento em segundos")
	    leia(temposeg)
	   
	    horas =(temposeg / 3600)
	    minutos =((temposeg % 3600) / 60)
	    seg = ((temposeg % 3600) % 60)
	    
	    escreva("A duração do evento foi de ",horas, " Horas ",minutos, " minutos e ",seg, " segundos")
	}
	}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 324; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */