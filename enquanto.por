programa
{
	
	funcao inicio()
	{
		inteiro num = 0, soma = 0, produto = 1, qty = 0

		escreva("Digite a quantidade de números para somatório e produtório: ")
		leia(qty)

		para(inteiro i = 0; i < qty; i++){
			escreva("Valor: ")
			leia(num)
			soma += num
			produto *= num
		}

		escreva("Somatório dos valores: ", soma, "\n")
		escreva("Produtório dos valores: ", produto)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 82; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */