Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/08/2023
Var
valorPorHora, horasTrabalhadas, salarioBruto, descontoIR, descontoINSS, descontoSindicato, salarioLiquido: Real


Inicio
 Escreva("Digite o valor que você ganha por hora: ")
   Leia(valorPorHora)

   Escreva("Digite o número de horas trabalhadas no mês: ")
   Leia(horasTrabalhadas)

   salarioBruto <- valorPorHora * horasTrabalhadas
   descontoIR <- salarioBruto * 0.12
   descontoINSS <- salarioBruto * 0.09
   descontoSindicato <- salarioBruto * 0.06
   salarioLiquido <- salarioBruto - descontoIR - descontoINSS - descontoSindicato

   Escreval("Salário Bruto: R$", salarioBruto)
   Escreval("Valor pago ao INSS: R$", descontoINSS)
   Escreval("Valor pago ao sindicato: R$", descontoSindicato)
   Escreval("Salário Líquido: R$", salarioLiquido)
   Escreval("Total de descontos: R$", descontoIR + descontoINSS + descontoSindicato)



Fimalgoritmo