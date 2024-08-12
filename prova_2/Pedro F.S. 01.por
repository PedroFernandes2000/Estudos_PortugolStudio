programa
{
	
	funcao inicio()
	{
		caracter if[4][4] = {{'i','n','s','t'},{'i','t','u','t'},{'o','f','e','d'},{'e','r','a','l'}}

          	para(inteiro i = 0 ; i < 4 ; i++){
          		para(inteiro j = 0 ; j < 4 ; j++){
          			se(if[i][j] == 'i' ou if[i][j] == 'e'){
          				if[i][j] = '*'
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
 * @POSICAO-CURSOR = 51; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {if, 6, 11, 2};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */