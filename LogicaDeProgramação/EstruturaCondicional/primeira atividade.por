/*  A nota final de um estudante é calculada a partir de três notas atribuídas, 
 *  respectivamente, a um trabalho de laboratório, uma avaliação semestral e um exame final. 
 *  A média das três notas mencionadas obedece aos pesos a seguir: nota e peso
 *  
 *  AVM = 2, Simulado = 3, AVT = 5
 *  
 *  Faça um programa que receba as três notas, 
 *  calcule e mostre a média ponderada e o conceito seguindo as orientações abaixo
 *  		conceitos 
 *  	A = 8,0 --- 10,0
 *  	B = 7,0 --- 8,0
 *  	C = 6,0 --- 7,0
 *  	D = 5,0 --- 6,0
 *  	E = 0,0 --- 5,0
*/
programa
{
	
	funcao inicio()
	{
		real nota1, nota2, nota3, media
		inteiro avm = 2, simulado = 3, avt = 5

		
	escreva("nota da avm: ")
	leia(nota1)

	escreva("nota do simulado: ")
	leia(nota2)

	escreva("nota da avt: ")
	leia(nota3)

	media = ((nota1*avm) + (nota2*simulado) + (nota3*avt)) / (avm + simulado + avt)

	escreva (media)

	se ( media >= 8.0 e media <= 10){
		escreva("A")
	}senao se( media >= 7.0 e media <8){
		escreva("B")
	}senao se( media >= 6.0 e media <7){
		escreva("C")
	}senao se( media >= 5.0 e media <6){
		escreva("D")
	}senao se( media >= 0.0 e media <5){
          escreva("e")
	



	}	
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1165; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */