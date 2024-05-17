programa
{
	
	funcao logico verificaCodons (cadeia c1, cadeia c2){
		inteiro indiceC1=0, indiceC2=0

		cadeia matrizCodons[21][6]={
			{"UUU","UUC","","","",""},//FenilaLamina
			{"UUA","UUG","CUU","CUC","CUA","CUG"},//Leucina
			{"AUU","AUC","AUA","","",""},//Isoleucina
			{"AUG","","","","",""},//Metionina - INICIO
			{"GUU","GUC","GUA","GUG","",""},//Valina
			{"UCU","UCC","UCA","UCG","AGU","AGC"},//Serina
			{"CCU","CCC","CCA","CCG","",""},//Prolina
			{"ACU","ACC","ACA","ACG","",""},//Treonina
			{"GCU","GCC","GCA","GCG","",""},//Alanina
			{"UAU","UAC","","","",""},//Tirosina
			{"UAA","UAG","UGA","","",""},//STOP
			{"CAU","CAC","","","",""},//Histidina
			{"CAA","CAG","","","",""},//Glutamina
			{"AAU","AAC","","","",""},//Aspargina
			{"AAA","AAG","","","",""},//Lisina
			{"GAU","GAC","","","",""},//Acido Aspartico
			{"GAA","GAG","","","",""},//Acido Glutâmino
			{"UGU","UGC","","","",""},//Cisteina
			{"UGG","","","","",""},//Triptofano
			{"CGU","CGC","CGA","CGG","AGA","AGG"},//Arginina
			{"GGU","GGC","GGA","GGG","",""}//Glicina
			
		}

		para(inteiro i=0; i<21; i++){
			para(inteiro j=0; j<6; j++){
				//Primeiro Codon
				se(matrizCodons[i][j] == c1){
					indiceC1 = i
				}

				//Segundo Codon
				se(matrizCodons[i][j] == c2){
					indiceC2 = i
				}
			}
		}

	
		se(indiceC1 == indiceC2){
			retorne verdadeiro
		}senao{
			retorne falso
		}
	
     }//fim da funçâo
	
	funcao inicio()
	{
	
	escreva(verificaCodons("UUU", "AGC"))
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1468; 
 * @DOBRAMENTO-CODIGO = [6];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */