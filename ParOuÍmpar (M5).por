programa {
  inclua biblioteca Util --> u
  funcao inicio() {
  inteiro inserido, randomic, resultado
  caracter proui
  inserido = 0
  randomic = 0
  
  escreva("Olá. Vamos jogar par ou ímpar! \n")
  escreva("Escolha par ou ímpar. Digite i para ímpar, ou p para par. \n")
  leia(proui)

  se (proui == 'i'){
    escreva("Excelente. Você escolheu ímpar. \n")
    escreva("Agora, digite um número de 1 a 5. \n")
    leia(inserido)
    se (inserido <= 5){
      randomic = u.sorteia(0,5)
      escreva("Muito bem. Você está jogando como ímpar e digitou ", inserido, " . \n")
      escreva("O computador está jogando como par e digitou ", randomic, " . \n")
      resultado = randomic + inserido
      se(resultado%2 != 0)
        escreva("Parabéns, você venceu! O resultado ", resultado, " é impar! \n")
      senao{
        escreva("Você perdeu! O resultado ", resultado, " é par! \n")
      }
    }
    senao
      escreva("Número inválido. \n")
  }
  senao se (proui == 'p'){
    escreva("Excelente, você escolheu par. \n")
    escreva("Agora, digite um número de 1 a 5. \n")
    leia(inserido)
    se (inserido <= 5){
      randomic = u.sorteia(0,5)
      escreva("Muito bem. Você está jogando como par e digitou ", inserido, " . \n")
      escreva("O computador está jogando como ímpar e digitou ", randomic, " . \n")
      resultado = randomic + inserido
      se(resultado%2 == 0)
        escreva("Parabéns, você venceu! O resultado ", resultado, " é par! \n")
      senao{
        escreva("Você perdeu! O resultado ", resultado, " é ímpar! \n")
      }
    }
    senao
      escreva("Número inválido. \n")
  }
  senao{ 
    escreva("Opção inválida. Reinicie e tente novamente. \n")
  }

}

  

    