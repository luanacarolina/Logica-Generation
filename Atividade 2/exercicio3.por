programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real n1,n2,n3,n4,calculo,q1,q2,q3,q4;

		escreva("Digite 4 numeros \n");
		leia(n1);
		leia(n2);
		leia(n3);
		leia(n4);

		q1=mat.potencia(n1,2.0);
		q2=mat.potencia(n2,2.0);
		q3=mat.potencia(n3,2.0);
		q4=mat.potencia(n4,2.0);

		se(q3>=1000){
			escreva("O quadrado do terceiro numero é:  ",mat.arredondar(q3, 1));
		}
		senao{
			escreva("O quadrado do numero ",n1," é: ",q1,"\n");
			escreva("O quadrado do numero ",n2," é: ",q2,"\n");
			escreva("O quadrado do numero ",n3," é: ",q3,"\n");
			escreva("O quadrado do numero ",n4," é: ",q4,"\n");
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 77; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */