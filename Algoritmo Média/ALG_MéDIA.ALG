Algoritmo "alg_média"
// 
//  
// Descrição do algoritmo: Algoritmo que calcula a média bimetral dos alunos
// Autor(a)    : Ana Livia de Almeida
// Data atual  : 29/8/2025
Var
Nota1:inteiro
Nota2:inteiro
Nota3:inteiro
Soma:inteiro
Divisao:inteiro
Media:inteiro


Inicio

divisao <- 3

Escreval("Digite a nota do trabalho:")//Usuário vai digitar a nota do trabalho
Leia(Nota1)//o algoritmo vai ler a informação que o usuário digitou e vai informar na tela
Escreval("Digite a nota de participação das aulas praticas:")// Usuário vai digitar a nota de participação
Leia(Nota2)//o algoritmo vai ler a informação que o usuário digitou e vai informar na tela
Escreval("Digite a nota da prova bimestral:")// Usuário vai digitar a nota da prova
Leia(Nota3)//o algoritmo vai ler a informação que o usuário digitou e vai informar na tela
Soma <-Nota1 + Nota2 + Nota3 //aqui o algoritmo vai somar as tres notas e essa informação vai ficar grvada na variavel soma
Media <-Soma DIV Divisao //a soma vai dividir por 3 e o vallr que dar vai ser o valor da média
Escreval("A média do aluno será:",Media)//a média vai aparecer na tela do usuário

Se Media >= 5 entao
escreval("Aluno passou ")
Senao
Escreval("Aluno de recuperação")
fimse

//uma condicionalonde o algoritmo vai ver se o aluno vai passar ou se ele vai ficar de recuperação
//se a nota dele for maior ou igual a 5 o algoritmo vai informar na tela "aluno passou"
//se a nota for menor que 5,o algoritmo vai informar na tela "aluno de recuperação"
Fimalgoritmo