programa
{
	
	funcao inicio()
	{
		inteiro segundos,hora,minutos;

		escreva("Digite o tempo de duração em segundos\n");
		leia(segundos);

		hora = segundos/3600;
		minutos = segundos%3600;
		segundos = minutos/60;

		escreva("A duração em horas é ",hora," horas ",minutos," minutos e ",segundos," segundos ");

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 320; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */