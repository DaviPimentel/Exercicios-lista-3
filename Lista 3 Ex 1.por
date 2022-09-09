programa
{
	
	funcao inicio()
	{
		real sal,salTotal = 0.0,media,filho,filhoTotal = 0.0,salMaior = 0.0,percentual = 0.0
		inteiro media_filho

		 para (inteiro cont = 0; cont < 5; cont++) {

		 	escreva("\nQual o seu salário: ")
		     leia(sal)

		     salTotal += sal

		     escreva("\nQuantos filhos: ")
		     leia(filho)

		     filhoTotal += filho

		     se(sal>salMaior){
		     	salMaior = sal	
		     }
		     se(sal<=1000){
		     percentual++
		     }
		 }
		 
		 media = salTotal /5
		 escreva("\nMédia de Salário população: ",media)
           
		 
		 media_filho = filhoTotal /5
		 escreva("\nMédia de filhos: ",media_filho)

		 escreva("\nMaior salário: ",salMaior)

		 escreva("\nPercentual de pessoas com salário até R$1.000,00: ",percentual/5 * 100)
		 //Pode ser feito assim também                              (percentual * 1.0)/5 * 100

		 }
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 639; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */