programa
{
	
	funcao inicio()
	{


inteiro valorInserido = 0, somatorio = 0, media, numValores = 0


    enquanto(valorInserido >= 0){

    escreva("\nInsira o valor desejado: ")
    leia(valorInserido)
     
    se(valorInserido >= 0){
    	somatorio = somatorio + valorInserido
    
    
    numValores++
   }  
}
   
media = somatorio / numValores



	escreva("\nNumero invalido, operação cancelada")
	escreva("\nEis os resultados da operação")
	
	escreva("\n\nO somatorio dos valores inseridos foi " + somatorio)
	escreva("\nA media dos valores inseridos foi "+ media)
	escreva("\nA quantidade de valores inseridos foi "+numValores)







	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 475; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */