programa {
	funcao inicio() {
		cadeia periodo
		escreva ("Informe o período que você estuda (m - matutino , v - vespertina , n - noturno): ")
		leia (periodo)
		
		se (periodo == "m") {
		    escreva ("Bom dia! ")
		} senao se (periodo == "v") {
		    escreva ("Boa tarde! ")
		} senao se (periodo == "n") {
		    escreva ("Boa noite! ")
		} senao {
		    escreva ("Opção inválida. ")
		}
	}
}
