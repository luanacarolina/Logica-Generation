programa
{
	
	funcao inicio()
	{
		inteiro dias,mes,ano,dia;

		escreva("Digite sua idade em dias\n");
		leia(dias);

		ano = dias/365;
		mes = dias%365;
		dia = mes%30;
		mes = mes/30

		escreva("Sua idade é ",ano," anos ",mes," meses ",dia," dias");
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 256; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */