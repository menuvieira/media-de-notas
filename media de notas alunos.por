programa
{
	
	funcao inicio()
	{
		real nota1, nota2, media
		
		escreva("Entre com a primeira nota ")
		leia(nota1)
		escreva("Entre com a segunda nota ")
		leia(nota2)
		
		media = (nota1 + nota2) / 2
		
		escreva("\nA média é ",media)

		se(media>=7){
			escreva("\nAprovade! Parabéns!")
		}
		senao{
			escreva("\nReprovade.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 333; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */