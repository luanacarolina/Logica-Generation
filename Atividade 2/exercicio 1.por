programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
		real P,E,M;

		escreva("Digite a quantidade de peixes em Kilos \n");
		leia(P);

		se(P>50){
			E = P-50;
			M=E*4.0;
			escreva("O valor de peixes em kilos é :",P,"\n");
			escreva("O valor excedente em kilos é:",E,"\n");
			escreva("O valor da multa é :R$ ",mat.arredondar(M,2),"\n");
			
		}
		senao{
			E=0.0;
			M=0.0;
			escreva("O valor de peixes em kilos é :",P,"\n");
			escreva("O valor excedente em kilos é:",E,"\n");
			escreva("O valor da multa é :R$ ",mat.arredondar(M,2),"\n");
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 357; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */