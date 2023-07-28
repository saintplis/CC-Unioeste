programa 
{
	funcao inicio() 
	{
		inteiro numero = 0, multiplicador = 0
		
		escreva("Informe um número entre 1 e 20 para ver sua tabuada: \n")
		leia(numero)
		escreva("Digite até qual número deseja ver a tabuada: \n")
		leia(multiplicador)
		
		se (numero > 20){
			escreva("Você digitou um número fora do padrão\n")
		}
		senao {
			para (inteiro i = 1; i <= multiplicador; i++)
			{
				escreva (numero, " X ", i, " = ", numero * i, "\n")
			}
		} 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 458; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */