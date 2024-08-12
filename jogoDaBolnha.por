programa
{
  inclua biblioteca Graficos --> g
  inclua biblioteca Teclado --> t
  inclua biblioteca Util --> u
  inclua biblioteca Mouse --> m
  inteiro bolinha_x = 390,bolinha_y = 29  ,bolinhax = 200, bolinhay = 200
  funcao controle(){
    se(t.tecla_pressionada(t.TECLA_A)){
      bolinha_x--
    }
    se(t.tecla_pressionada(t.TECLA_D)){
      bolinha_x++
    }
    se(t.tecla_pressionada(t.TECLA_W)){
      bolinha_y--
    }
    se(t.tecla_pressionada(t.TECLA_S)){
      bolinha_y++
    }
    se(bolinha_x == bolinhax e bolinha_y == bolinhay){
      bolinhax = u.sorteia(1,800)
      bolinhay = u.sorteia(1,800)
    }
    se( m.posicao_x()  == bolinhax e m.posicao_y() == bolinhay){
      bolinhax = u.sorteia(1,800)
      bolinhay = u.sorteia(1,800)
       }
  }
 
 
    funcao desenhar(){
    g.definir_cor(g.COR_BRANCO)
    g.limpar()
    g.definir_cor(g.COR_PRETO)
    g.desenhar_texto(20, 50, "Movimente a bolinha com W A S D")
    g.desenhar_elipse(bolinha_x, bolinha_y, 20, 20, verdadeiro)
    g.desenhar_elipse(bolinhax, bolinhay, 40, 40, verdadeiro)
    g.renderizar()
   
    }

 
 


    funcao inicio(){
    g.iniciar_modo_grafico(verdadeiro)
    g.definir_dimensoes_janela(800, 800)
    enquanto(nao t.tecla_pressionada(t.TECLA_ESC)){
      controle()
      desenhar()
 
     
    }
  }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1306; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */