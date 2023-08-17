Algoritmo "semnome"

Var
num1, num2, resultado: real
operacao: caractere


Inicio
Escreva("Digite o primeiro número: ")
Leia(num1)

Escreva("Digite o segundo número: ")
Leia(num2)

Escreva("Escolha a operação desejada (+, -, *, /): ")
Leia(operacao)

----------------------------------------------------------

se operacao = "+" entao
   resultado <- (num1 + num2)
   escreva(" A soma dos números é: ", resultado)

Senao
Se operacao = "-" entao
   resultado <- (num1 - num2)
   Escreva(" A subtração dos números é: ", resultado)

Senao
Se operacao = "*" entao
   resultado <- (num1 * num2)
   Escreva(" A multiplicação dos números é: ", resultado)

senao
se operacao = "/" entao
   resultado <- (num1 / num2)
   escreva(" A divisao dos números é: ", resultado)
Senao
      Escreva(" Erro: divisão por zero.")

fimse
fimse
fimse
fimse



Se resultado % 2 = 0 entao
   Escreva(" O resultado é um número par.")
Senao
   Escreva(" O resultado é um número ímpar.")

Se resultado >= 0 entao
   Escreva(" O resultado é um número positivo.")
Senao
   Escreva(" O resultado é um número negativo.")

Se resultado = (resultado) entao
   Escreva(" O resultado é um número inteiro.")
Senao
   Escreva(" O resultado é um número decimal.")


fimse
fimse
fimse


Fimalgoritmo