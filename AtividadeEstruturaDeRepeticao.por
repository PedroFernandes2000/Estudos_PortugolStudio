programa
{
	funcao inicio(){
	inteiro eai
	escreva("Os exercicíos estão numerados de acordo com  a lista que foi passada.\nEscreva o número do exercicío que você deseja executar para começar.\n")
	faca{
	escreva("\nSe quiser sair so laço de repetição basta escrever 0\n")
	leia(eai)
	se(eai == 1)
	{
		escreva("Este exercício começa na linha nº 60\n")
		Exercicio1()
		}
	se(eai == 2){
		escreva("Este exercício começa na linha nº 70\n")
		Exercicio2()
		}
	se(eai == 3){
		escreva("Este exercício começa na linha nº 81\n")
		Exercicio3()
		}
	se(eai == 4){
		escreva("Este exercício começa na linha nº 93\n")
		Exercicio4()
		}
	se(eai == 5){
		escreva("Este exercício começa na linha nº 105\n")
		Exercicio5()
		}
	se(eai == 6){
		escreva("Este exercício começa na linha nº 120\n")
		Exercicio6()
		}
	se(eai == 7){
		escreva("Este exercício começa na linha nº 131\n")
		Exercicio7()
		}
	se(eai == 8){
		escreva("Este exercício começa na linha nº 145\n")
		Exercicio8()
		}
	se(eai == 9){
		escreva("Este exercício começa na linha nº 153\n")
		Exercicio9()
		}
	se(eai == 10){
		escreva("Este exercício começa na linha nº 170\n")
		Exercicio10()
		}
	se(eai == 11){
		escreva("Este exercício começa na linha nº 184\n")
		Exercicio11()
		}
	   }enquanto(eai > 0)											
	}
	

	
	
	funcao Exercicio1()
	{
		// Exercício 1
		para(inteiro i = 0 ; i <= 100 ; i++){
			se( i%2 == 0 ){
				escreva( i , "\n" )
				}
			}
    }		

	funcao Exercicio2()
	{
	      // Exercício 2
	      inteiro num
	      escreva( "escreva um número\n" )
	      leia(num)
	      para(inteiro y = 1 ; y <= num ; y++){
	      	escreva( y , "\n" )
	      	}
    }   
	     
	funcao Exercicio3()
	{   
	      // Exercício 3     
	      inteiro n , soma = 0
	      escreva( "escreva um número\n" )
	      leia(n)
	      para(inteiro c = 1 ; c <= n ; c++){
	      	 soma = soma + c
	      	}
	      escreva(soma , "\n") 	
	}
	
	funcao Exercicio4()
	{
	       // Exercício 4
	       para(inteiro d = 1 ; d < 11 ; d = d + 1){
	       	escreva("\n")
	       	para(inteiro f = 1 ; f < 11 ; f++){
	       		escreva(f * d , "\t")
	       		}
	       	}

	}
	
	funcao Exercicio5()
	{
	       // Exercício 5
	       inteiro ba , ex , j = 1 , k = 1
	       escreva("digite a base\n")
	       leia(ba)
	       escreva("digite a expoente\n")
	       leia(ex)
	       enquanto( j <= ex ){
	           k = k * ba
	           j++
	       }
	       escreva(k)
	}     
	
	funcao Exercicio6()
	{
	    // Exercício 6
	    inteiro i = 1
	    enquanto(i<21){
	       i++
	       escreva(i," pol =  ",i * 2.54,"cm\n" )
	       	}
	     
	}     
            
	 funcao Exercicio7()
	 {     
         // Exercício 7
         inteiro n , n2=0
         escreva("escreva um número\n")
         leia(n)
		faca{
		n2 = n2+n	
		n--
		
			}enquanto(n>0)
			escreva(n2)
      }

      funcao Exercicio8()
	 {
	     // Exercício 8
	     para(inteiro toComSono = 200 ; toComSono>=100; toComSono--){
	     escreva(toComSono,"\n")
	     }
	 }

	 funcao Exercicio9()
	 {
	 	// Exercício 9
	 	inteiro numero , n3 = 0 , n4 = 0
	 	escreva("escreva 20 números.")
	 	para(inteiro queroFerias = 0 ; queroFerias < 20 ; queroFerias++){
	 		leia(numero)
	 		se(numero >= 0){
	 			n3 = n3 + numero
	 			}senao{
	 				n4++
	 				}
	 		
	 		}
	 		escreva("a soma é ",n3," e o total de números negativos é ",n4)
	 }

	 funcao Exercicio10()
	 {
	 	// Exercício 10
	 	inteiro nss , mn , mdc = 0
	 	escreva("escreva os dois números.\n")
	 	leia(nss , mn)
	 	para(inteiro zeDaManga = 1 ; (zeDaManga < nss) e ( zeDaManga < mn) ; zeDaManga++ ){
	 		se(nss%zeDaManga == 0 e mn%zeDaManga == 0 ){
	 			mdc = zeDaManga
	 			}
	 		}
	 		escreva("o mdc é ",mdc)
	 }

	  funcao Exercicio11()
	  {
	     // Exercício 11
	     inteiro queBomQueChegouAoFim , variavel = 0
	     escreva("escreva um número para saber se ele é um quadrado perfeito.\n")
	     leia(queBomQueChegouAoFim)
	     para(inteiro sono = 1 ; sono < queBomQueChegouAoFim ; sono++){// Tá vendo? O sono só aumenta
	     	se(sono*sono == queBomQueChegouAoFim){
	     		variavel = sono
	     		escreva("o seu número é um quadrado perfeito com raiz = ",sono)
	     		}
	     	}se(variavel*variavel != queBomQueChegouAoFim ){
	     		escreva("o número n é um quadrado perfeito")
	     		}
	  }

} 

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 4271; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */