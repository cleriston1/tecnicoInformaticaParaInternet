programa
{
	
	funcao inicio()
	{
		
	real n1, n2, n3, media, recup

	escreva("primeira nota: ")
	leia(n1)
	escreva("segunda nota: ")
	leia(n2)
	escreva("terceira nota: ")
	leia(n3)

	media = (n1 + n2 + n3) / 3

	se ( media >= 0.0 e media <= 3){
		escreva("reprovado: ",media)
	}senao se( media >= 3.0 e media <7){
		recup = 12 - media
		escreva("recuperação: ",media)
		escreva (" você precisa tirar ",recup, " Para passar")
	}senao se( media >= 7.0 e media <=10){
		escreva("aprovado: ",media)


		

	}	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 386; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */