programa
{
		

	funcao inicio()
	{
		real nota [5]
		real maiorNota = 0.0

		escreva ("Valores da atividade \n")
		
		para (inteiro i = 0; i < 5; i++)
		{
			escreva ("\n Diga a nota do aluno: ")
			leia (nota [i])
			escreva ("Nota do aluno ", i, " foi de: ", nota [i], "\n" )

			se (nota[i] > maiorNota)
			{
				maiorNota = nota [i]			
			}
		}

		escreva ("\n A maior nota é: ", maiorNota)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 14; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */