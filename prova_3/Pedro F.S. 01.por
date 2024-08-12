programa
{
	
	funcao inicio()
	{
		inteiro n , b = 1 , save
		escreva("Escreva um número para fazer o fatorial dele.\n")
		leia(n)
		save = n
		se(n<0){
			escreva("Digite um número valido.")
			}
		senao{
		para(inteiro m = 1 ;  n > 1 ; m++){
			b = b * n
			n--
			}
		
		escreva(save,"! = ",b)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 292; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */