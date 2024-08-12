programa
{
  funcao inicio()
  {

    logico par
    inteiro numero
    escreva("escreva um numero.\n")
    leia(numero)
    numero = numero % 2
    par = numero != 1 // pode ser == 0 , se eu perguntar se é impar pode ser != 0 ou ==1
    escreva( "O número é par? " + par )
  }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 280; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */