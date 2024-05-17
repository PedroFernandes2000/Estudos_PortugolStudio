programa {
  funcao inicio() {
    // Exercício 1
    inteiro bs , ex , re , c = 1
    escreva("escreva a base. \n")
    leia(bs)
    escreva("escreva o expoente. \n")
    leia(ex)
    re = 1
    se(ex > 0){
      faca{
      re = re * bs
      c++
      }enquanto(c<=ex e c>1)
    }senao{
      se(ex == 0){
        re = 1
      }
    }
  
    escreva("resultado é ",re ,"\n \n")


    // Exercício 2
    real cont = 1
    enquanto(cont < 21){
      escreva(cont , " polegadas = ", cont*2.54 , " centimetros.\n") 
      cont++
    }

    // Exercío 3
    inteiro n 
    escreva("escreva um número.\n")
        leia(n)
        para(inteiro z = n ; z<=n e z>=1 ; z--){
          
        }
        }
    }
  }
}
