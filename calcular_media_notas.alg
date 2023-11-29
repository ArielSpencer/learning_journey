algoritmo "Calcular Media das Notas"
// Exercício para treinar lógica de programação com o VisualG
// Problema: Fazer um programa para ler as duas notas que um aluno obteve no primeiro e segundo semestres de uma disciplina anual. Em seguida, mostrar a nota final que o aluno obteve (com uma casa decimal) no ano juntamente com um texto explicativo. Caso a nota final do aluno seja inferior a 5, mostrar a mensagem "REPROVADO".
// Por gostar de ir além nos exercícios apresentados, me desafiei em vez de calcular a média de apenas duas notas, dar a opção de calculo e realizar a média de acordo com a seleção do usuário.
// PS: Estou começando agora minha jornada nesses estudos, apontamentos de melhorias e/ou sugestões de estudos serão muito bem vindos :)

var

nome_aluno, escolha_periodo : caractere
periodo, var_periodo : inteiro
mes_1, mes_2, mes_3, mes_4, mes_5, mes_6, mes_7, mes_8, mes_9, mes_10, mes_11, mes_12, media : real

inicio

    escreval("Olá Professor(a)")
    escreval("Qual o nome dx alunx que deseja calcular a média?")
    leia(nome_aluno)
    escreval("")
    escreval("Qual o período desejado?")
    escreval("")
    escreval("Digite o número correspondente:")
    escreval("1 para Trimestral")
    escreval("2 para Semestral")
    escreval("3 para Anual")
    escreval("0 para Encerrar Programa")
    escreval("")

    leia(periodo)
        se periodo = 1 entao
        escolha_periodo <- "3"
        senao
            se periodo = 2 entao
            escolha_periodo <- "6"
            senao
                se periodo = 3 entao
                escolha_periodo <- "12"
                    senao
                    escolha_periodo <- "Periodo Invalido"
                    fimse
                fimse
            fimse
    
    var_periodo <- escolha_periodo

se var_periodo = 3 entao
        escreval("Digite a nota do 1° mês")
        leia(mes_1)
        escreval(mes_1)
        escreval("Digite a nota do 2° mês")
        leia(mes_2)
        escreval(mes_2)
        escreval("Digite a nota do 3° mês")
        leia(mes_3)
        escreval(mes_3)
        media <- ((mes_1+mes_2+mes_3)/3)

        escreval("")
        escreval("A média trimestral dx alunx", nome_aluno, "é", media:5:1)

        senao
            se var_periodo = 6 entao
            escreval("Digite a nota do 1° mês")
            leia(mes_1)
            escreval(mes_1)
            escreval("Digite a nota do 2° mês")
            leia(mes_2)
            escreval(mes_2)
            escreval("Digite a nota do 3° mês")
            leia(mes_3)
            escreval(mes_3)
            escreval("Digite a nota do 4° mês")
            leia(mes_4)
            escreval(mes_4)
            escreval("Digite a nota do 5° mês")
            leia(mes_5)
            escreval(mes_5)
            escreval("Digite a nota do 6° mês")
            leia(mes_6)
            escreval(mes_6)
            media <- ((mes_1+mes_2+mes_3+mes_4+mes_5+mes_6)/6)

            escreval("")
            escreval("A média trimestral dx alunx", nome_aluno, "é", media:5:1)
            senao
                se var_periodo = 12 entao
                escreval("Digite a nota do 1° mês")
                leia(mes_1)
                escreval(mes_1)
                escreval("Digite a nota do 2° mês")
                leia(mes_2)
                escreval(mes_2)
                escreval("Digite a nota do 3° mês")
                leia(mes_3)
                escreval(mes_3)
                escreval("Digite a nota do 4° mês")
                leia(mes_4)
                escreval(mes_4)
                escreval("Digite a nota do 5° mês")
                leia(mes_5)
                escreval(mes_5)
                escreval("Digite a nota do 6° mês")
                leia(mes_6)
                escreval(mes_6)
                escreval("Digite a nota do 7° mês")
                leia(mes_7)
                escreval(mes_7)
                escreval("Digite a nota do 8° mês")
                leia(mes_8)
                escreval(mes_8)
                escreval("Digite a nota do 9° mês")
                leia(mes_9)
                escreval(mes_9)
                escreval("Digite a nota do 10° mês")
                leia(mes_10)
                escreval(mes_10)
                escreval("Digite a nota do 11° mês")
                leia(mes_11)
                escreval(mes_11)
                escreval("Digite a nota do 12° mês")
                leia(mes_12)
                escreval(mes_12)
                media <- ((mes_1+mes_2+mes_3+mes_4+mes_5+mes_6+mes_7+mes_8+mes_9+mes_10+mes_11+mes_12)/12)

                escreval("")
                escreval("A média trimestral dx alunx", nome_aluno, "é", media:5:1)
                    senao
                    escolha_periodo <- "Periodo Invalido"
                    fimse
                fimse
            fimse

    se media < 5 entao
            escreva("Aluno Reprovado! :(")
            senao
            escreval("Aluno Aprovado! :)")
            fimse
    
fimalgoritmo