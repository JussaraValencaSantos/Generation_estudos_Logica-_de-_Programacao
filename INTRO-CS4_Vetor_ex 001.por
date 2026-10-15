programa
//Dado um vetor contendo 10 números inteiros não ordenados, construa um algoritmo que consiga ordenar o vetor em ordem decrescente, 
// como mostra o exemplo abaixo
// Entrada: vetor 2 5 1 3 4 9 7 8 10 6
// Saida: vetor 10 9 8 7 6 5 4 3 2 1 
// Na construção do Algoritmo, utilize os seguintes conteúdos:
// Saída de dados
// Laços Condicionais
// Laços de Repetição

	
{
    funcao inicio()
    {
        inteiro vetor[10] = {2, 5, 1, 3, 4, 9, 7, 8, 10, 6}
        inteiro i, j, aux

        para (i = 0; i < 9; i++)
        {
            para (j = 0; j < 9 - i; j++)
            {
                se (vetor[j] < vetor[j + 1])
                {
                    aux = vetor[j]
                    vetor[j] = vetor[j + 1]
                    vetor[j + 1] = aux
                }
            }
        }

        escreva("Vetor em ordem decrescente: ")

        para (i = 0; i < 10; i++)
        {
            escreva(vetor[i], " ")
        }
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 400; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */