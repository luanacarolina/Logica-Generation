programa
{
	
	funcao inicio()
	{
		inteiro numero=0 ,soma=0,contador=0;
		real media;

		enquanto(numero>=0){
			escreva("Digite um numero ");
			leia(numero);
			soma+=numero;
			contador++;
			
			
		}
		media = soma/contador;
		escreva("\nO somatório dos numeros são: ",soma);
		escreva("\nA média dos numeros são: ",media);
		escreva("\nO total de valores lidos é: ",contador);
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 74; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */