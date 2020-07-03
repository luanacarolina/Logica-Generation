programa
{
	
	funcao inicio()
	{
		inteiro matriz[3][3],soma=0,diagonal=0;


		escreva("Digite os valores da matriz\n");

		para(inteiro l=0;l<3;l++){
			para(inteiro c=0;c<3;c++){
				leia(matriz[l][c]);
				soma+=matriz[l][c];
			}
		}
		para(inteiro l=0;l<3;l++){
			para(inteiro c=0;c<3;c++){
				escreva("[",matriz[l][c],"]");
				se(l==c){
					diagonal+=matriz[l][c];
				}
			}
			escreva("\n");
		}
		escreva("A soma dos elementos da matriz é  ",soma);
		escreva("\nA soma da diagonal principal é  ",diagonal);
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 519; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */