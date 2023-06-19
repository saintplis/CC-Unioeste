programa
{ inclua biblioteca Matematica -->mat
	
	funcao inicio()
	{
		
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

		inteiro a = 0,b = 0,resultado = 0
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
				escreva("Operação invalida\n")
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

          // 5 - Leia três números e escreva-os em ordem crescente.
          
          inteiro n1 = 0,n2 = 0,n3 = 0
          
		escreva("\nDigite o valor do 1º número: ")
		leia(n1)
          escreva("\nDigite o valor do 2º número: ")
		leia(n2)
		escreva("\nDigite o valor do 3º número: ")
		leia(n3)

		se ((n1 <= n2) e (n2 <= n3)){
		escreva(n1,n2,n3,"\n")
		} senao se((n1 <= n3) e (n3 <= n2)){
			escreva(n1,n3,n2,"\n")
		} senao se ((n2 <= n1) e (n1 <= n3)){
			escreva(n2,n1,n3,"\n")
		} senao se ((n2 <= n3) e (n3 <= n1)){
			escreva(n2,n3,n1,"\n")
		} senao se ((n3 <= n1) e (n1 <= n2)){
			escreva(n3,n1,n2,"\n")
		} senao{ // ((n3 <= n2) e (n2 < n1))
			escreva(n3,n2,n1,"\n")
		}

		// 6 - Ler a idade de uma pessoa e informar se é maior de idade, menor de idade ou idoso (com 60 anos ou mais).

		inteiro idade = 0
		
		escreva("\nDigite sua idade: ")
		leia(idade)
		
		se (idade < 18){
			escreva("Menor de idade\n")
		} senao se (idade >= 60){
			escreva("Idoso\n")
		} senao{ // ((idade >= 18) e (idade < 60))
			escreva("Maior de idade\n")
		}

		// 7 - Ler um número inteiro entre 1 e 12 e escrever o mês correspondente. Caso o usuário digite um número fora deste intervalo, deve aparecer uma mensagem que não existe mês com esse número.

		inteiro mes = 0

		escreva("\nDigite um número inteiro entre 1 e 12 correspondente a um mês: ")
		leia(mes)

		escolha (mes){
			caso 1:
				escreva("Janeiro\n")
			pare
			caso 2:
				escreva("Fevereiro\n")
			pare
			caso 3:
				escreva("Março\n")
			pare
			caso 4:
				escreva("Abril\n")
			pare
			caso 5:
				escreva("Maio\n")
			pare
			caso 6:
				escreva("Junho\n")
			pare
			caso 7:
				escreva("Julho\n")
			pare
			caso 8:
				escreva("Agosto\n")
			pare
			caso 9:
				escreva("Setembro\n")
			pare
			caso 10:
				escreva("Outubro\n")
			pare
			caso 11:
				escreva("Novembro\n")
			pare
			caso 12:
				escreva("Dezembro\n")
			pare
			caso contrario:
				escreva("Este mês não existe\n")
			pare
		}

		// 8 - Leia os coeficientes a, b e c de uma função de segundo grau. Em seguida, diga se ela tem duas raízes reais iguais, duas raízes reais diferentes ou nenhuma raiz real.

		real delta_a = 0.0, delta_b = 0.0, delta_c = 0.0, delta = 0.0, x1 = 0.0, x2 = 0.0

		escreva("\nDigite um valor real para A: ")
		leia(delta_a)
		escreva("\nDigite um valor real para B: ")
		leia(delta_b)
		escreva("\nDigite um valor real para C: ")
		leia(delta_c)

		delta = mat.raiz(delta_b * delta_b - 4 * delta_a * delta_c, 2)

		x1 = (-delta_b + delta) / (2*delta_a)
		x2 = (-delta_b - delta) / (2*delta_a)
		
		se (x1 == x2){
			escreva("As raízes são iguais\n")
		} senao se(x1 != x2){
			escreva("As raízes são diferentes\n")
		} senao{
			escreva("Nenhuma raíz real\n")
		}

		// 9 - Leia uma valor representando um volume de um fluido em cm³, seguido do valor do raio de uma esfera em centímetros. Verifique se a esfera comporta essa quantidade de fluido.

		real volume = 0.0, raio = 0.0, esfera = 0.0

		escreva("\nDigite o volume do fluido em cm³: ")
		leia(volume)
		escreva("\nDigite o raio da esfera: ")
		leia(raio)

		esfera = (4 * 3.14 * (mat.potencia(raio, 3))) / 3

		se (volume <= esfera){
			escreva("A esfera comporta essa quantidade de fluido")
		} senao{
			escreva("Não é possível armazenar o fluido na esfera")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 6085; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */