programa
{

	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		inteiro vi = 10, vf = 1, vs = 0, adivinha = 0
		vs = u.sorteia(vf, vi)

		escreva("Adivinhe o número sorteado!!\n")
		escreva("Digite o número a seguir: ")
		leia(adivinha)

		se (vs == adivinha){
			escreva("Você acertou!! O número sorteado é: ", vs)
		}
		senao{
			escreva("Parece que você errou, tente novamente, o número sorteado foi: ", vs)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 244; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */