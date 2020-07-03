programa
{
	
	
	funcao inicio()
	{
		inteiro lancamentos[10],
		real media=0,maior=0,soma=0,contador=0;



		para(inteiro i=0;i<=9;i++){
			escreva("\nDigite os valores lançados: ");
			leia(lancamentos[i])
			soma+=lancamentos[i]
			media=soma/10
			se(lancamentos[i]==6 ){
				contador ++;	
			}
		}
		escreva("Os valores do lançamento são:\n ");
		para(inteiro i=0;i<=9;i++){
			se(lancamentos[i]>maior){
				maior=lancamentos[i]
			}
			escreva("\n",lancamentos[i]);
		}
		escreva("\n A Média dos valores são: ",media);
		escreva("\n O maior valor  é : ",maior);
		escreva("\n A quantidade de ocorrencias da maior pontuação  é : ",contador);
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 408; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */