programa {
  funcao inicio() {
   
      cadeia formaGeom
        escreva("CALCULADORA DE AREAS \n Qual eh a forma geometrica que voce gostaria de saber a area?\n")
        leia(formaGeom)
   se(formaGeom == "quadrado"){
      real lado , areaQ
    escreva("Qual o lado do seu quadrado\n")
    leia(lado)
    areaQ = lado * lado
    escreva("A area total do seu quadrado eh  " + areaQ)
   
   }
   se(formaGeom == "triangulo"){
      real base , altura , areaT
   escreva("qual eh a base do seu triangulo?\n")
   leia(base)
   escreva("Qual eh a altura do seu triangulo?\n")
   leia(altura)
   areaT = (base * altura) / 2
   escreva("A area do seu triangulo eh " + areaT)
   }
   se(formaGeom == "circulo"){
     inteiro raio , areaC
     const real pi = 3.14
   escreva("Qual eh o raio do seu circulo?\n")
   leia(raio)
   areaC = pi * (raio * raio)
   escreva("A area do seu circulo eh " + areaC)
   }
   senao
    escreva("perdao, nao fui capaz de entender. Podeia repetir?\n")
  leia(formaGeom)
   

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1003; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */