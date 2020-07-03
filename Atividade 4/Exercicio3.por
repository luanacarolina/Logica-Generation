programa
{
	
	funcao inicio()
	{
		inteiro n1[4][6], n2[4][6],m1[4][6],m2[4][6]

		
		para(inteiro l=0;l<4;l++){
			para(inteiro c=0;c<6;c++){
			escreva("Digite os valores de N1: ");
				leia(n1[l][c]);
			}
		}
		limpa();
		para(inteiro l=0;l<4;l++){
			para(inteiro c=0;c<6;c++){
			escreva("Digite os valores de N2: ");
				leia(n2[l][c]);
			}
		}
		escreva("Os valores de n1 são\n");
		para(inteiro l=0;l<4;l++){
			para(inteiro c=0;c<6;c++){
				escreva("[",n1[l][c],"]");
			}
			escreva("\n");
		}
		escreva("Os valores de n2 são\n")
		para(inteiro l=0;l<4;l++){
			para(inteiro c=0;c<6;c++){
				escreva("[",n2[l][c],"]");
			}
			escreva("\n");
		}
		escreva("Os valores da matriz M1 são:\n")
		para(inteiro l=0;l<4;l++){
			para(inteiro c=0;c<6;c++){
				m1[l][c]=n1[l][c]+n2[l][c];
				escreva("[",m1[l][c],"]");
			}
			escreva("\n")
		}
		escreva("Os valores da Matriz M2 são:\n");
		para(inteiro l=0;l<4;l++){
			para(inteiro c=0;c<6;c++){
				m2[l][c]=n1[l][c]-n2[l][c];
				escreva("[",m2[l][c],"]");
			}
			escreva("\n");
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 830; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = vetor, funcao;
 */