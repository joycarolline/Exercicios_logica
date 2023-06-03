programa
{
	
	funcao inicio()
	{
		
		real lim_inf,lim_sup,passo, x, C

		escreva("Digite o limite inferior: ")
		leia(lim_inf)

		escreva("Digite o limite superior: ")
		leia(lim_sup)

		se (lim_inf<lim_sup){
			
		}
		
		senao {
		     faca {
	           escreva ("Limite superior precisa ser maior que limite inferior, informe novamente: ")
		      leia(lim_sup)
		     }
		      enquanto (lim_inf > lim_sup)
		     
		}
		
		escreva("Digite o passo: ")
		leia(passo)

		para (x=lim_inf;x<=lim_sup;x+=passo){

			C = 5*(x-32) / 9

			escreva(" Celsius\t\t\t\t Fahrenheit\n")
			escreva(C,"\t\t\t\t\t",x)
		}
 

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 566; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */