programa
{
	
	funcao inicio()
	{
		inteiro idade 
		cadeia nome, sexo

		escreva("Digite o nome: ")
		leia(nome)

		escreva ("Digite idade: ")
		leia(idade)

		escreva("Digite sexo, feminino (F) masculino (M): ")
		leia(sexo)

		se ( sexo == "F" ou sexo == "f")
		{

		  se (idade > 21)
		{
		escreva ("\n",nome," tem mais de 21 e é do sexo feminino.")
		}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 357; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */