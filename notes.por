programa {
  funcao inicio() {
    real nota1, nota2, media
    nota1 = 0
    nota2 = 0
    media = 0 
    escreva("Ol�. Vamos calcular sua aprova��o na mat�ria. \n")
    escreva("Digite sua primeira nota \n")
    leia(nota1)
    escreva("Pelo jeito sua primeira nota foi ", nota1, " . \n")
    escreva("Digite sua segunda nota \n")
    leia(nota2)
    escreva("Pelo jeito sua segunda nota foi ", nota2, " . \n")


    media = (nota1 + nota2)/2
    escreva("Sua m�dia � ", media, " . \n")
    se (media >= 8){
      escreva("Parab�ns, voc� foi aprovado, GG ez!")
    }
    senao se (media < 8 e media >= 5){
      escreva("Estude mais, vagabundo, voc� est� de recupera��o!")
    }
    senao se (media < 5){
      escreva("Puxa! Voc� foi de base, confrade.")
    }
  }
}
