programa
{
 
  funcao inicio()
  {
  inteiro nAtom
    escreva("Olá Mundo\n")
    leia(nAtom)
    se(nAtom > 2){
      se(nAtom > 10){
        se(nAtom > 28){
          se(nAtom > 60){
            se(nAtom > 92){
              se(nAtom > 110){
                }
              }senao{
            escreva("Esse elemento tem ",nAtom - 60," eletrons sua camada de valencia O")
            }
            }senao{
            escreva("Esse elemento tem ",nAtom - 28," eletrons sua camada de valencia N")
            }
          }senao{
            escreva("Esse elemento tem ",nAtom - 10," eletrons sua camada de valencia M")
            }
        }senao{
          escreva("Esse elemento tem ",nAtom - 2," eletrons sua camada de valencia L")
          }
      }senao{
        escreva("Esse elemento tem ",nAtom," eletrons em sua camada de valencia K")
        }
  }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 862; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */