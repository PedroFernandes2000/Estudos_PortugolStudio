programa
{
	
inclua biblioteca Matematica --> m

	
	funcao inicio()
	{
  
	real n , m, result
	cadeia x
	escreva("A CALCULADORA ACEITA APENAS AS OPERAÇÕES DE SOMA(+), SUBTRAÇÃO(-), MULTIPLCAÇÃO(*), DIVISÃO(/), POTENCIAÇÃO(') E RAIZ([).\n As operções de potenciação e raiz serão executadas de uma maneira distinta pois elas pedem parametros diferentes.\n")
	
	leia( n , x , m )
	se( x == "+" ) {
		escreva( "= " , n + m )
		}
	se( x == "-"){
		escreva( "= " , n - m )
		}		
	se( x == "*"){
		escreva( "= " , n * m )
		}
	se( x == "/"){
		escreva( "= " , n / m )
		}
	se( x == "#" ) {
		real b , ex 
		escreva("escreva abaixo a base e o expoente respectivamente.\n ")
		leia(b,n)
		result = m.potencia(b, n)
		escreva(result)
		
		}
	se( x == "//" ) {
	real rad , indice
		escreva( "escreva abaixo o indiçe e o radiando respectivamente.\n"  )
		leia(rad,indice)
	     result = m.raiz(n,indice)
	     escreva(result)
		}
		
							
			}
		
	}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 940; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */