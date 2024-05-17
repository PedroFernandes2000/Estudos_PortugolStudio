programa
{
	
	funcao inicio()
	{
		inteiro matrix[4][4] = {{50,3,14,7},{18,21,11,5},{9,8,12,4},{1,3,6,10}} , n = 0
		para(inteiro w = 0 ; w < 4 ; w++){
			para(inteiro q = 3 ; q >= 0 ; q--){
				se((w + q) == 3){
					n = matrix[w][q] + n
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
 * @POSICAO-CURSOR = 115; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matrix, 6, 10, 6}-{n, 6, 76, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */