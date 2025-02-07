programa
{
	
	funcao inicio()
	{
		
		inteiro numero
		escreva("Digite o número: ")
		leia(numero)
		
		escreva("\nOs números pares de 0 à ", numero, " são: \n")
		para(inteiro a=0; a<numero; a++){
		se(a%2 == 0){
		escreva(a, "\n")
		}
		}
	}
}