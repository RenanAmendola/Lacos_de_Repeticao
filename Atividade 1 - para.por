programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{

real y = 0.0, x = 0.0, salario[20], salariox = 0.0, salarioMed, filhos[20], filhosx = 0.0, filhosMed, maiorSal = 0.0

inteiro i


        escreva("Digite as informações pedidas")

   para(i = 1; i <= 20; i++) {
       
       escreva("\n\nInforem o seu salario: ")
       leia(salario[i])
       escreva("\nQuantos filhos você possui:")
       leia(filhos[i])
   
	se(maiorSal < salario[i]){
		 maiorSal = salario[i]
	}
	
     se(salario[i] >= 100){
     	x++
     }

	salariox = salario[i] + salariox

	filhosx = filhos[i] + filhosx
   
   }

   salarioMed = salariox / 20

   filhosMed = filhosx / 20


y = x / 20

y = y*100


	escreva("\nAqui estão os resultados:")
		escreva("\n\nMedia de salarios da população: " + mat.arredondar(salarioMed,2))
		escreva("\nMedia de filhos da população: " + mat.arredondar(filhosMed,2))
		escreva("\nO maior salario é: " + mat.arredondar(maiorSal,2))
		escreva("\nA porcentagem de salarios altos é "+ mat.arredondar(y,2) + "%")





}


	
	}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 165; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */