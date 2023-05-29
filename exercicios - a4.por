programa
{	inclua biblioteca Matematica -->mat
	
	funcao inicio()
	{
		// 1) Escreva um programa que leia um número inteiro do teclado. Em seguida, o programa deve escrever frase "O número digitado foi: ", seguida do número lido e de uma quebra de linha.

		inteiro num_inteiro = 0

		leia(num_inteiro)
		escreva("O número digitado foi: ", num_inteiro, "\n")

		// 2) Escreva um programa que leia um número real do teclado. Em seguida, o programa deve escrever frase "O número digitado foi: ", seguida do número lido e de uma quebra de linha.

		real num_real = 0.0

		leia(num_real)
		escreva("O número digitado foi: ", num_real, "\n")

		// 3) Escreva um programa que leia uma cadeia de caracteres e escreva a cadeia de caracteres lida na tela, precedida pela frase "A cadeia digitada foi: ", seguido de uma quebra de linha.

		cadeia str_cadeia

		leia(str_cadeia)
		escreva("A cadeia digitada foi: ", str_cadeia, "\n")

		// 4) Escreva um programa que leia o nome de uma pessoa, sua altura e sua idade. Em seguida, escreva essas três informações na tela em três diferentes linhas, utilizando um único comando escreva. Repita o exercício, utilizando um comando escreva para cada informação, porém escrevendo em apenas uma linha na tela.

		cadeia nome
		real altura = 0.0
		inteiro idade = 0

		escreva("Nome: ")
		leia(nome)
		escreva("Altura: ")
		leia(altura)
		escreva("Idade: ")
		leia(idade)

		escreva("Nome: ", nome, "\nAltura: ", altura, "\nIdade: ", idade, "\n")
		escreva("Nome: ", nome, ", ")
		escreva("Altura: ", altura, ", ")
		escreva("Idade: ", idade, ".\n")

		// 5) Escreva um programa que leia dois valores reais e exiba sua soma e seu produto.

		real num1_ex5 = 0.0, num2_ex5 = 0.0, resultado_soma = 0.0, resultado_produto = 0.0

		escreva("Digite o primeiro valor real: ")
		leia(num1_ex5)
		escreva("Digite o segundo valor real: ")
		leia(num2_ex5)

		resultado_soma = num1_ex5 + num2_ex5
		resultado_produto = num1_ex5 * num2_ex5

		escreva("A soma dos dois valores é igual a ", resultado_soma, ", e o seu produto ", resultado_produto, "\n")

		// 6) Escreva um programa que leia dois valores reais e exiba o resultado da divisão do primeiro valor pelo segundo valor.

		real num1_ex6 = 0.0, num2_ex6 = 0.0, resultado_divisao = 0.0

		escreva("Digite o primeiro valor real: ")
		leia(num1_ex6)
		escreva("Digite o segundo valor real: ")
		leia(num2_ex6)

		resultado_divisao = num1_ex6 / num2_ex6

		escreva("A divisão do primeiro pelo segundo valor é igual a: ", resultado_divisao, "\n")

		// 7) Escreva um programa que leia três valores reais e exiba a média simples dos três valores.
		
		real num1_ex7 = 0.0, num2_ex7 = 0.0, num3_ex7 = 0.0, resultado_media = 0.0

		escreva("Digite o primeiro valor real: ")
		leia(num1_ex7)
		escreva("Digite o segundo valor real: ")
		leia(num2_ex7)
		escreva("Digite o terceiro valor real: ")
		leia(num3_ex7)

		resultado_media = (num1_ex7 + num2_ex7 + num3_ex7) / 3

		escreva("A média dos três valores é igual a: ", resultado_media, "\n")

		// 8) Escreva um programa que leia três valores reais, um peso (valor real) para cada um dos três valores lidos, na ordem em que foram digitados, e que exiba o resultado da média ponderada dos três valores considerando os pesos digitados.

		real num1_ex8 = 0.0, num2_ex8 = 0.0, num3_ex8 = 0.0, peso1 = 0.0, peso2 = 0.0, peso3 = 0.0, resultado_mediaponderada = 0.0

		escreva("Digite o primeiro valor real: ")
		leia(num1_ex8)
		escreva("Digite o peso do primeiro valor: ")
		leia(peso1)
		escreva("Digite o segundo valor real: ")
		leia(num2_ex8)
		escreva("Digite o peso do segundo valor: ")
		leia(peso2)
		escreva("Digite o terceiro valor real: ")
		leia(num3_ex8)
		escreva("Digite o peso do terceiro valor: ")
		leia(peso3)

		resultado_mediaponderada = (num1_ex8 * peso1 + num2_ex8 * peso2 + num3_ex8 * peso3)/(num1_ex8 + num2_ex8 + num3_ex8)
		
		escreva("A média ponderada dos três valores considerando os pesos digitados é igual a: ", resultado_mediaponderada, "\n")

		// 9) Escreva um programa que leia um valor inteiro e exiba o resto da divisão entre esse número e os valores 2, 3 e 4.

		inteiro num_ex9 = 0, resultado_modulo = 0

		escreva("Digite um valor inteiro: ")
		leia(num_ex9)

		escreva("Resto da divisão por 2: ",  num_ex9 % 2, "\n")
		escreva("Resto da divisão por 3: ",  num_ex9 % 3, "\n")
		escreva("Resto da divisão por 4: ",  num_ex9 % 4, "\n")

		// 10) Escreva um programa que, dados os coeficientes a, b e c de uma função de segundo grau (valores reais), calcule e exiba suas duas raízes reais (considere, para este exercício, que as funções dadas sempre têm duas raízes reais).

		real a = 0.0, b = 0.0, c = 0.0, delta = 0.0, x1 = 0.0, x2 = 0.0

		escreva("Digite um valor real para A: ")
		leia(a)
		escreva("Digite um valor real para B: ")
		leia(b)
		escreva("Digite um valor real para C: ")
		leia(c)

		delta = mat.raiz(b * b - 4 * a * c, 2)

		x1 = (-b + delta) / (2*a)
		x2 = (-b - delta) / (2*a)
		
		escreva("As raizes reais são: ", x1, " e ", x2, "\n")

		// 11) Escreva um programa que, baseado em entradas de usuário, calcule e exiba seu IMC (IMC = PESO/(ALTURA^2)).

		real peso_imc = 0.0, altura_imc = 0.0, imc = 0.0

		escreva("Digite seu peso: ")
		leia(peso_imc)
		escreva("Digite sua altura: ")
		leia(altura_imc)

		imc = peso_imc / (altura_imc * altura_imc)

		escreva("Seu IMC é: ", imc, "\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 5368; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */