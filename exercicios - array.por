programa
{
	
	funcao inicio()
	{
		inteiro num = 1, soma = 0, produto = 1

		escreva("Digite a quantidade de números desejada: ")
		leia(num)

		inteiro arr[100]

		para(inteiro i = 0; i < num; i++){
			
			escreva("Digite a posição ", i ,": ")
			leia(arr[i])
			
		}
		para(inteiro i = 0; i < num; i++){
			
			soma += arr[i]
			produto *= arr[i]
			
		}
		escreva("Soma: ", soma, "\n")
		escreva("Produto: ", produto)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 309; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */