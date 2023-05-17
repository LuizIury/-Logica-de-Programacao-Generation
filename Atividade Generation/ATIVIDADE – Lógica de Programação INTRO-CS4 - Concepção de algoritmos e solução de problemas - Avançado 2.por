programa
{

  	funcao inicio()
  	{

	inteiro j, tam = 10, soma = 0
	inteiro vet[10] = {2, 5, 1, 3, 4, 9, 7, 8, 10, 6}


	escreva("\n\nElementos nos indices impares: \n")
	
    para(j = 0; j <= tam; j++){
      se (j % 2 != 0){
      	escreva(vet[j], ", ")
      }
    }

	escreva("\n\nElementos nos pares: \n")

    para(j = 0; j <= tam - 1; j++){
      se (vet[j] % 2 == 0){
      	escreva(vet[j], ", ")
      }

      soma += vet[j]
    }

    escreva("\n\nSoma de todos os elementos: \n" + soma,"\n")
    escreva("\nMedia de todos os elementos: \n" + soma / tam + "\n\n")
    
  }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 487; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */