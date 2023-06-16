programa
{
	
	funcao inicio()
	{
		escreva("Olá Mundo")
		// 1 - Ler um número inteiro e imprimir se ele é par ou ímpar.
		// 2 - Ler um número e imprimir se ele é positivo, negativo ou nulo.
		// 3 - Leia dois valores, a e b, e uma operação básica (+, -, / ou *), e apresente o resultado de a <operacao> b.
		// 4 - Leia um número inteiro e escreva se ele é divisível por 6 ou não, utilizando apenas restos de divisão por dois e por três.
		// 5 - Leia três números e escreva-os em ordem crescente.
		// 6 - Ler a idade de uma pessoa e informar se é maior de idade, menor de idade ou idoso (com 60 anos ou mais).
		// 7 - Ler um número inteiro entre 1 e 12 e escrever o mês correspondente. Caso o usuário digite um número fora deste intervalo, deve aparecer uma mensagem que não existe mês com esse número.
		// 8 - Leia os coeficientes a, b e c de uma função de segundo grau. Em seguida, diga se ela tem duas raízes reais iguais, duas raízes reais diferentes ou nenhuma raiz real.
		// 9 - Leia uma valor representando um volume de um fluido em cm³, seguido do valor do raio de uma esfera em centímetros. Verifique se a esfera comporta essa quantidade de fluido.

		// 1 - Ler um número inteiro e imprimir se ele é par ou ímpar.
		
		inteiro num = 0

		escreva("\nDigite um número: ")
		leia(num)

		se (num % 2 == 0){
			escreva("Este é um número par\n")
		}senao{
			escreva("Este é um número impar\n")
		}

		// 2 - Ler um número e imprimir se ele é positivo, negativo ou nulo.
		
		inteiro num2 = 0

		escreva("\nDigite um número: ")
		leia(num2)

		se (num2 > 0){
			escreva("Este é um número positivo\n")
		}senao se (num2 < 0){
			escreva("Este é um número negativo\n")
		}senao{
			escreva("Este é um número nulo\n")
		}

		// 3 - Leia dois valores, a e b, e uma operação básica (+, -, / ou *), e apresente o resultado de a <operacao> b.

		inteiro a,b,resultado = 0
		caracter operacao

		escreva("\nDigite o valor de a: ")
		leia(a)
		escreva("\nDigite o valor de b: ")
		leia(b)
		escreva("\nDigite o simbolo da operação ( + , - , / , * ): ")
		leia(operacao)
		
		escolha (operacao){
			caso '+':
				resultado = a + b
			pare
			caso '-':
				resultado = a - b
			pare
			caso '*':
				resultado = a * b
			pare
			caso '/':
				resultado = a / b
			pare
			caso contrario:
				escreva("\nOperação invalida\n")
			pare
		}
		escreva("O resultado da operação é: ",resultado,"\n")
		
		// 4 - Leia um número inteiro e escreva se ele é divisível por 6 ou não, utilizando apenas restos de divisão por dois e por três.

		inteiro num3 = 0

		escreva("\nDigite o número: ")
		leia(num3)

		se((num3 % 2 == 0) e (num3 % 3 == 0)){
			escreva("O número é divisível por 6\n")}
        	senao{
            	escreva("O número não é divisivel por 6\n")}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1412; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */