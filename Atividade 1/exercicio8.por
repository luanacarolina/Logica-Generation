programa
{
	
	funcao inicio()
	{
		real valorFabrica,custoConsumidor,porcentagemDistribuidor,impostos;

		 escreva("Digite o custo de fábrica de um carro \n ");
		 leia(valorFabrica);

		 porcentagemDistribuidor = valorFabrica *28/100;
		 impostos = valorFabrica*45/100;

		 custoConsumidor = porcentagemDistribuidor +valorFabrica+impostos;

		 escreva("O custo do consumidor é ",custoConsumidor);
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 402; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */