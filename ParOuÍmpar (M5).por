programa {
  inclua biblioteca Util --> u
  funcao inicio() {
  inteiro inserido, randomic, resultado
  caracter proui
  inserido = 0
  randomic = 0
  
  escreva("Ol�. Vamos jogar par ou �mpar! \n")
  escreva("Escolha par ou �mpar. Digite i para �mpar, ou p para par. \n")
  leia(proui)

  se (proui == 'i'){
    escreva("Excelente. Voc� escolheu �mpar. \n")
    escreva("Agora, digite um n�mero de 1 a 5. \n")
    leia(inserido)
    se (inserido <= 5){
      randomic = u.sorteia(0,5)
      escreva("Muito bem. Voc� est� jogando como �mpar e digitou ", inserido, " . \n")
      escreva("O computador est� jogando como par e digitou ", randomic, " . \n")
      resultado = randomic + inserido
      se(resultado%2 != 0)
        escreva("Parab�ns, voc� venceu! O resultado ", resultado, " � impar! \n")
      senao{
        escreva("Voc� perdeu! O resultado ", resultado, " � par! \n")
      }
    }
    senao
      escreva("N�mero inv�lido. \n")
  }
  senao se (proui == 'p'){
    escreva("Excelente, voc� escolheu par. \n")
    escreva("Agora, digite um n�mero de 1 a 5. \n")
    leia(inserido)
    se (inserido <= 5){
      randomic = u.sorteia(0,5)
      escreva("Muito bem. Voc� est� jogando como par e digitou ", inserido, " . \n")
      escreva("O computador est� jogando como �mpar e digitou ", randomic, " . \n")
      resultado = randomic + inserido
      se(resultado%2 == 0)
        escreva("Parab�ns, voc� venceu! O resultado ", resultado, " � par! \n")
      senao{
        escreva("Voc� perdeu! O resultado ", resultado, " � �mpar! \n")
      }
    }
    senao
      escreva("N�mero inv�lido. \n")
  }
  senao{ 
    escreva("Op��o inv�lida. Reinicie e tente novamente. \n")
  }

}

  

    