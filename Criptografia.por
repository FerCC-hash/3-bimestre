programa
{
	inclua biblioteca Util
	inclua biblioteca Texto
	caracter alfabeto[27] = {' ', 'A', 'B', 'C', 'D', 'E', 'F', 'G', 'H', 'I', 'J', 'K', 'L', 'M', 'N', 'O', 'P', 'Q', 'R', 'S', 'T', 'U', 'V','W','X','Y','Z'}
	funcao inicio()
	{
	cadeia palavra
	inteiro chave

		escreva("digite a palavra que vc quer decodificar\n")
		
		leia(palavra)
		cripto (palavra, chave)
	}
	funcao cripto (cadeia texto, inteiro chave)
	{
		inteiro numCaracteres = Texto.numero_caracteres(texto)
		inteiro posicao = 0 

		para( inteiro i=0 ; i < numCaracteres; i++ )
		{
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 372; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */