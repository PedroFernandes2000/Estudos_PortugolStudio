programa
{
  inclua biblioteca Util --> u
  inteiro pqp = u.sorteia(1, 1000)
  inteiro num
  funcao aleatorio(){
  escreva("\ndigite um numero entre um e mil.\n")
   leia(num)
   se(num > pqp ){
    escreva("\nVocê errou, o número é menor\n")
    }
   se(num < pqp){
    escreva("\nVocê errou, o número é maior\n")
    }
   se(num == pqp){
    escreva("\nParabéns!!! Você acertou!!!")
    }
  }
  funcao inicio()
  {
         enquanto(pqp !=num){
        aleatorio()
   
         }
  }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 487; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */