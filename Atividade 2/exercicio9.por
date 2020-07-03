programa
{
	
	funcao inicio()
	{
		real altura,calculo;
		caracter S;


		escreva("Digite M (Masculino) ou F(Feminino) \n");
		leia(S);
		escreva("Digite sua altura \n");
		leia(altura);

		se(S=='F'){
			calculo=(62.1*altura)-44.7;
			escreva(calculo);
		}
		senao{
			se(S=='M'){
				calculo = (72.7*altura) - 58;
				escreva(calculo);
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 213; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */