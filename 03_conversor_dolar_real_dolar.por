programa {
	funcao inicio() {
		real quantDolar, quantReal, cotacaoDolar
		inteiro opcao
		
		escreva("Se voc� quer converter de Real para D�lar, digite 1. Ou...\nSe voc� quer converter de D�lar para Real, digite 2.\nEscolha a op��o: ")
		leia(opcao)
		
		escreva("Qual a cota��o do D�lar hoje: ")
		leia(cotacaoDolar)
		
		se(opcao == 1){
		    escreva("\nOl�! Vamos converter os seus Reais para D�lar.\nDigite quantos Reais voc� deseja converter: ")
		    leia(quantReal)
		    quantDolar = quantReal / cotacaoDolar
		    escreva("\n", quantReal," em Reais equivale a ", quantDolar," em D�lares.\n")
		}
		senao se(opcao == 2){
		    escreva("\nOl�! Vamos converter os seus D�lares para Reais.\nDigite quantos D�lares voc� deseja converter: ")
		    leia(quantDolar)
		    quantReal = quantDolar * cotacaoDolar
		    escreva("\n", quantDolar," em D�lares equivale a ", quantReal," em Reais.\n")
		}
	}
}
