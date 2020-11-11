programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		// variables
        inteiro  n[10], greater=0, sum=0, times=0 
        // input
        para (inteiro i = 0; i < 10; i++)
        {
            escreva ("\nEntre com o valor do lançamento " + (i+1) + ": ")
            leia (n[i])
            sum += n[i]
            se (n[i]<=0 ou n[i]>6)
                escreva ("\nO valor inserido é inválido. Reinicie o programa!")
            se (n[i] > greater)
                greater = n[i]
        }
        limpa ()
        // calculate
        para ( inteiro i = 0; i < 10; i++)
        {
            escreva ("\nO valor do lançamento " + (i+1) + " foi: " + n[i] + ".\n") 
            se (n[i] == greater)
                times++
        }
        escreva ("\nA media é: "+ mat.arredondar(sum/10.00, 2) + ".")
        escreva ("\nO maior valor obtido foi " + greater)
        escreva (" e o número de vezes que ele apareceu foi " + times + ".")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 48; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */