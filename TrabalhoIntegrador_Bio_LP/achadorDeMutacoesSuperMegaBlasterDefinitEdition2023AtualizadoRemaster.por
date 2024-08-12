programa
{
	inclua biblioteca Arquivos --> A 
	inclua biblioteca Texto --> T 
	
	    const inteiro quantidadeMutacao = 8
			inteiro mutacao[quantidadeMutacao] , endereco 			
			inteiro posicaoCodons[quantidadeMutacao][3]
			 cadeia dna = "DNA1.txt"
			 cadeia d1 , d2 , linha
			 

			funcao acharMutacao()
			{
          
        			endereco = A.abrir_arquivo(dna, 0)
				logico linhaEx = A.fim_arquivo(endereco)
				inteiro cont = 0		
		
				para(inteiro nLinha = 1 ; linhaEx == falso ; nLinha++){
               
               			linha = A.ler_linha(endereco)
						linhaEx = A.fim_arquivo(endereco)
			
					se(linhaEx == verdadeiro){
						pare
					}
			
	         			d1 =  T.extrair_subtexto(linha, 0, 1)
		     		d2 =  T.extrair_subtexto(linha, 2, 3)
		     
	          		se(d1 == "A" e d2 != "T"){
	          			//escreva("\nErro na linha ", nLinha)
	          			//escreva("  ",d1,d2,"\n")
	          			mutacao[cont] = nLinha
	          			cont++	
	                          
	          			}senao se(d1 == "T" e d2 != "A"){
	          			//	escreva("\nErro na linha ", nLinha)
	          			//	escreva("  ",d1,d2,"\n")
	          				mutacao[cont] = nLinha
	          				cont++    				
	                          
	          			}senao se(d1 == "C" e d2 != "G"){
	          			//	escreva("\nErro na linha ", nLinha)
	          			//	escreva("  ",d1,d2,"\n")
	          				mutacao[cont] = nLinha
	          				cont++	          				
	                              
	          			}senao se(d1 == "G" e d2 != "C"){
	          			//	escreva("\nErro na linha ", nLinha)
	          			//	escreva("  ",d1,d2,"\n")
	          				mutacao[cont] = nLinha
	          				cont++	          				
	                           
	          				}
					}	
			}

			funcao separarCodons()
			{
		  
				para(inteiro i = 0 ; i < 8 ; i++){
					
					se(mutacao[i]%3 == 0 ){
						
						posicaoCodons[i][2] = mutacao[i]
						posicaoCodons[i][1] = mutacao[i] - 1
						posicaoCodons[i][0] = mutacao[i] - 2
					
						}senao se((mutacao[i] + 1)%3 == 0){
							posicaoCodons[i][2] = mutacao[i] + 1
							posicaoCodons[i][1] = mutacao[i]
							posicaoCodons[i][0] = mutacao[i] - 1
					
						}senao se((mutacao[i] + 2)%3 == 0){
							posicaoCodons[i][2] = mutacao[i] + 2
							posicaoCodons[i][1] = mutacao[i] + 1
							posicaoCodons[i][0] = mutacao[i] 
							}
					}
			}

               /*funcao pegarRNA()
               {
               	
               }*/

               funcao logico verificaCodons (cadeia c1, cadeia c2){
				
				inteiro indiceC1=0, indiceC2=0

				cadeia matrizCodons[21][6]=
				    {{"AUG","   ","   ","   ","   ","   "},//Metionina - INICIO
				    	{"UGG","   ","   ","   ","   ","   "},//Triptofano
				    	{"AAA","AAG","   ","   ","   ","   "},//Lisina
				    	{"AAU","AAC","   ","   ","   ","   "},//Aspargina
				    	{"CAA","CAG","   ","   ","   ","   "},//Glutamina
				    	{"CAU","CAC","   ","   ","   ","   "},//Histidina
				    	{"GAA","GAG","   ","   ","   ","   "},//Acido Glutâmino
				    	{"GAU","GAC","   ","   ","   ","   "},//Acido Aspartico
				    	{"UAU","UAC","   ","   ","   ","   "},//Tirosina
				    	{"UGU","UGC","   ","   ","   ","   "},//Cisteina
				    	{"UUU","UUC","   ","   ","   ","   "},//FenilaLamina
					{"AUU","AUC","AUA","   ","   ","   "},//Isoleucina
					{"UAA","UAG","UGA","   ","   ","   "},//STOP
					{"ACU","ACC","ACA","ACG","   ","   "},//Treonina
					{"CCU","CCC","CCA","CCG","   ","   "},//Prolina
					{"GCU","GCC","GCA","GCG","   ","   "},//Alanina
					{"GGU","GGC","GGA","GGG","   ","   "},//Glicina					
					{"GUU","GUC","GUA","GUG","   ","   "},//Valina																																								
					{"CGU","CGC","CGA","CGG","AGA","AGG"},//Arginina
					{"UCU","UCC","UCA","UCG","AGU","AGC"},//Serina
					{"UUA","UUG","CUU","CUC","CUA","CUG"} //Leucina
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
				acharMutacao()
				separarCodons()
				A.fechar_arquivo(endereco)
			}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2459; 
 * @DOBRAMENTO-CODIGO = [12, 59];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */