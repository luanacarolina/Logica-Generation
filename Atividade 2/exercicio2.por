programa
{
	
	funcao inicio()
	{
		inteiro C;
		real N,salario,E;

		escreva("Digite o código de um operário\n");
		leia(C);
		escreva("Digite o numero de horas trabalhadas\n");
		leia(N)

		salario = N*10.00;

		se(N>=50){
			E = (N-49)*20.00
		}
		senao{
			E=0.0;
		}
		
		escreva("O salario do funcionario é R$",(salario+E),"\n");
		escreva("O excedente é R$",E);
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