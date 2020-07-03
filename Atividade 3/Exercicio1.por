programa
{
	
	funcao inicio()
	{
		real salario=0,mediaSalario =0.0,percentual=0,mediaNumeroFilhos,maior=0;
		inteiro numeroFilhos=0,somaSalario=0,somaFilhos=0,x=0;
		//20------>100%
		//x ----->percentual
		//20*percentual = 100*x
		//pc =(x*100)/20


		para(inteiro i= 0; i<4;i++){

			escreva("Digite seu salario\n");
			leia(salario);
			somaSalario+=salario;
			escreva("Digite seu numero de filhos\n");
			leia(numeroFilhos);
			somaFilhos+=numeroFilhos;

			se(maior<salario){
				maior=salario;
			}
			se(salario<=100){
				x++;
			}
		}
		
		mediaSalario = somaSalario/4;
		mediaNumeroFilhos = somaFilhos/4;
		percentual=(x*100)/4;
		limpa();

		escreva("\nMédia Salarial: ",mediaSalario);
		escreva("\nMédia do numero de filhos(as): ",mediaNumeroFilhos);
		escreva("\nPorcentagem de pessoas que recebem até R$100,00: ",percentual);
		escreva("\nMaior Salario: ",maior);
			
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 870; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */