programa
{
	
	funcao inicio()
	{
		inteiro v1[10] , v2[10] , v3[20] , n = 0 , m = 0
		escreva("Escreva elementos inteiros para v1\n")
		para(inteiro i = 0 ; i < 10 ; i++){
			leia(v1[i])
		}
		escreva("Escreva elementos inteiros para v2\n")
		para(inteiro j = 0 ; j < 10 ; j++){
			leia(v2[j])
		}
		para(inteiro l = 0 ; l < 20 ; l++){
			se( l%2 == 1 ){
				v3[l] = v1[n]
				n++
			}senao{
				v3[l] = v2[m]
				m++
			}
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 63; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {v1, 6, 10, 2}-{v2, 6, 19, 2}-{v3, 6, 28, 2};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */