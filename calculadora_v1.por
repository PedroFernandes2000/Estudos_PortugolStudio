programa
{
	
	funcao inicio()
	{
		caracter op
		escreva("escreva o operando\n")
		leia(op)

		escolha(op){
			caso '+':
			escreva("soma")
			pare
			caso'-':
			escreva("subtração")
			pare
			caso '*':
			escreva("multiplicação")
			pare
			caso '/':
			escreva("divisão")
			pare
			caso contrario:
			escreva("ERROR 404")
			
			}
	}
}

programa {
  funcao inicio() {
 
      cadeia operacao
        escreva("          CALCULADORA  \n Qual eh a operação matematica que voce gostaria de fazer?\n Lembrando que você deve escrever o simbolo referente a operação que você quer executar.\n")
        leia(operacao)
   se(  operacao ==  "+"){
     real n1, n2 
      escreva("escreva o 1º numero da sua operação\n")
      leia(n1)
      escreva("escreva o 2º numero da sua operação\n")
      leia(n2)
      n1 = n2 + n1
      escreva("o resultado da sua operação é " , n1)
   
   }
   se( operacao ==  "-"){
     real n1, n2 
      escreva("escreva o 1º numero da sua operação\n")
      leia(n1)
      escreva("escreva o 2º numero da sua operação\n")
      leia(n2)
      n1 = n2 - n1
      escreva("o resultado da sua operação é " , n1)      
   }
   se( operacao ==  "*" ){
     real n1, n2 
      escreva("escreva o 1º numero da sua operação\n")
      leia(n1)
      escreva("escreva o 2º numero da sua operação\n")
      leia(n2)
      n1 = n2 * n1
      escreva("o resultado da sua operação é " , n1)
 
   }
     se(operacao ==  "/"  ){
     real n1, n2 
      escreva("escreva o 1º numero da sua operação\n")
      leia(n1)
      escreva("escreva o 2º numero da sua operação\n")
      leia(n2)
      n1 = n2 / n1
      escreva("o resultado da sua operação é " , n1)
   
   }
  }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1686; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */