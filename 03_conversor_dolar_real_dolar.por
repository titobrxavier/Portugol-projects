programa {
	funcao inicio() {
		real quantDolar, quantReal, cotacaoDolar
		inteiro opcao
		
		escreva("Se você quer converter de Real para Dólar, digite 1. Ou...\nSe você quer converter de Dólar para Real, digite 2.\nEscolha a opção: ")
		leia(opcao)
		
		escreva("Qual a cotação do Dólar hoje: ")
		leia(cotacaoDolar)
		
		se(opcao == 1){
		    escreva("\nOlá! Vamos converter os seus Reais para Dólar.\nDigite quantos Reais você deseja converter: ")
		    leia(quantReal)
		    quantDolar = quantReal / cotacaoDolar
		    escreva("\n", quantReal," em Reais equivale a ", quantDolar," em Dólares.\n")
		}
		senao se(opcao == 2){
		    escreva("\nOlá! Vamos converter os seus Dólares para Reais.\nDigite quantos Dólares você deseja converter: ")
		    leia(quantDolar)
		    quantReal = quantDolar * cotacaoDolar
		    escreva("\n", quantDolar," em Dólares equivale a ", quantReal," em Reais.\n")
		}
	}
}
