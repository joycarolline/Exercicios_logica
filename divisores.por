programa
{
	
	funcao inicio()
		
	{ 	inteiro i,numero = 1,divisores
		
		enquanto (numero != -999){
				escreva("\nDigite um numero para saber seu divisor ou digite -999 para encerrar: ")
				leia(numero)					
				para (i = 1; i<= numero;i++){			
				 	se (numero%i == 0){
						divisores = i
						escreva("\n",divisores)
				 	}
				}
					
			}
		
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 155; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */