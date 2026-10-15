programa
// Elabore um algoritmo que leia 10 números inteiros e armazene em um vetor. Em seguida, mostre na tela:
// Todos os elementos nos índices ímpares do vetor 
// Todos os elementos do vetor que são números pares
// A Soma de todos os elementos do vetor
// A Média de todos os elementos do vetor, armazenada em uma variável do tipo real
// Veja o exemplo abaixo:
// Entrada: Vetor - 2 5 1 3 4 9 7 8 10 6
// Saida: Elementos nos índices ímpares: 5 3 9 8 6
// Elementos pares: 2 4 8 10 6
// Soma: 55
// Média: 5
// Na construção do Algoritmo, utilize os seguintes conteúdos:
// Entrada e Saída de dados
// Laços Condicionais
// Laços de Repetição

{
    funcao inicio()
    {
        inteiro numeros[10]
        inteiro i, soma = 0
        real media

        para (i = 0; i < 10; i++)
        {
            escreva("Digite um numero: ")
            leia(numeros[i])
            soma = soma + numeros[i]
        }

        escreva("\nElementos nos indices impares: ")

        para (i = 0; i < 10; i++)
        {
            se (i % 2 != 0)
            {
                escreva(numeros[i], " ")
            }
        }

        escreva("\nElementos pares: ")

        para (i = 0; i < 10; i++)
        {
            se (numeros[i] % 2 == 0)
            {
                escreva(numeros[i], " ")
            }
        }

        media = soma / 10.0

        escreva("\nSoma: ", soma)
        escreva("\nMedia: ", media)
    }
}







/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 651; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */