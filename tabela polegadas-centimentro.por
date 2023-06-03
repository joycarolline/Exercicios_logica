
/* CLIQUE NO SINAL DE "+", À ESQUERDA, PARA EXIBIR A DESCRIÇÃO DO EXEMPLO
 *  
 * Copyright (C) 2014 - UNIVALI - Universidade do Vale do Itajaí
 * 
 * Este arquivo de código fonte é livre para utilização, cópia e/ou modificação
 * desde que este cabeçalho, contendo os direitos autorais e a descrição do programa, 
 * seja mantido.
 * 
 * Se tiver dificuldade em compreender este exemplo, acesse as vídeoaulas do Portugol 
 * Studio para auxiliá-lo:
 * 
 * https://www.youtube.com/watch?v=K02TnB3IGnQ&list=PLb9yvNDCid3jQAEbNoPHtPR0SWwmRSM-t
 * 
 * Descrição:
 * 
 * 	Este exemplo ilustra o uso dos vetores da linguagem Portugol.
 * 	
 * 	Neste exemplo, são criados dois vetores. O primeiro, é do tipo cadeia e armazena os 
 * 	nomes de várias pessoas. O segundo, é do tipo real e armazena as alturas destas pessoas.
 *
 * 	O programa então percorre cada um dos vetores, montando no console uma tabela dos dados
 * 	existentes. Cada nome é associado à sua respectiva altura.
 * 	
 * 	Para saber mais sobre o fatorial, acesse: http://www.infoescola.com/matematica/fatorial/
 * 	
 * Autores:
 * 
 * 	Giordana Maria da Costa Valle
 * 	Carlos Alexandre Krueger
 * 	
 * Data: 01/06/2013
 */

programa
{
	funcao inicio()
	{
		inteiro polegadas[] = {0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20}
		inteiro centimentros[21]  

		// Cria o cabeçalho da tabela
		escreva ("-----------------------------------\n")
		escreva ("             TABELA       \n")
		escreva ("-----------------------------------\n")
		escreva ("POLEGADAS\t\tCENTIMENTROS\n")

		para (inteiro posicao = 1; posicao <= 20; posicao++)
		{
			polegadas[posicao] = posicao
               centimentros[posicao] = posicao*2.54
			// O caracter especial \t serve para escrever uma tabulação
			escreva (polegadas[posicao], "\t\t\t\t", centimentros[posicao], "\n")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1358; 
 * @DOBRAMENTO-CODIGO = [1];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {polegadas, 39, 10, 9}-{centimentros, 40, 10, 12};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */