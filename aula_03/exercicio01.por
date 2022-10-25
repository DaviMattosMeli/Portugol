programa
{
	funcao inicio ()
	{
		inteiro num
		faca
		{
		escreva("Digite um número para calcular a tabuada: ")
		leia(num)
		}
		enquanto(num <= 0 ou num > 10)
		
	    para (inteiro i=1; i<=10; i++){
			escreva("\n", num, " * " , i , " = " , num*i)
		}
	}
}