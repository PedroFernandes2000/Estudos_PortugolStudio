programa
{
	
	funcao inicio()
	{
		real ener , total , valor
		escreva("informe seu consumo de energia\n")
		leia(ener)
		se(ener <= 50){
		  valor =  ener * 0.5
		  total = (valor/100)*20 + valor
			
	       escreva("Você terá que pagar R$ ",valor,"\nTOTAL: R$ ", total   )
		}
		se(ener > 50 e ener <= 150){
		  ener =	ener - 50
		  valor = (ener * 0.75) + (50 * 0.50)
		  total = ((valor/100)*20) + valor
		  escreva("Você terá que pagar R$ " , valor,"\nTOTAL: R$ ", total   )
		}
		se(ener > 150 e ener < 250 ){
		  ener = ener - 150
		  valor = (50 * 0.50) + (100 * 0.75) + (ener * 1.20)
            total = (valor/100)/20 + valor + (valor*0.20)
		  escreva("Você terá que pagar R$ " , valor ,"\nTOTAL: R$ ", total)
			}
		se( ener > 250 ){
		  ener = ener - 250
		  valor = (50 * 0.50) + (100 * 0.75) + (100 * 1.20) + (ener * 1.50)
            total = (valor/100)/20 + valor + (valor*0.20)
		  escreva("Você terá que pagar R$ " , valor ,"\nTOTAL: R$ ", total)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 981; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */