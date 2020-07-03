programa
{
	
	funcao inicio()
	{
		real valores[5],x=0;


		para(inteiro i =0;i<5;i++){

			escreva("Digite o valor da pontuação\n ");
			leia(valores[i]);
			se(valores[i]>x){
				x=valores[i]
			}
			
			
		}

		escreva("\nOs valores da pontuação são: \n");
		para(inteiro i=0;i<5;i++){
			escreva("\n",valores[i]);
		}

		escreva("\n O maior valor é ",x);
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 338; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */