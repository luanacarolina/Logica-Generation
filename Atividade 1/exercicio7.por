programa
{
	
	funcao inicio()
	{
		real a,b,c,d,E,f,x,y;

		escreva("Digite os valores de A , B , C ,D , E e F\n");
		leia(a);
		leia(b);
		leia(c);
		leia(d);
		leia(E);
		leia(f);

		x =((c*E)-(b*f))/((a*E)-(b*d));
		y = ((a*f)-(c*d)/(a*E)-(b*d));

		escreva("Os coeficientes de X é \n ",x);
		escreva("Os coeficientes de Y é ",y);
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