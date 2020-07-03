programa
{
	
	funcao inicio()
	{
		inteiro numero;

		escreva("Digite um numero inteiro: \n");
		leia(numero);

		se(numero>0 e numero %2==0){
			escreva("O numero ",numero," é positivo e par ");
		}senao{
			se(numero>0 e numero %2!=0){
				escreva("O numero ",numero," é positivo e impar ");
			}
			senao{
				se(numero<0 e numero %2==0){
					escreva("O numero ",numero," é negativo e par ");
				}
			}
			senao {
				se(numero<0 e numero %2!=0){
					escreva("O numero ",numero," é negativo e impar ");
				}
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 504; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */