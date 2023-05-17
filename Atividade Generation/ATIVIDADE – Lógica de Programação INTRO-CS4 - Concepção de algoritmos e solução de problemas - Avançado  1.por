programa
{
  	inclua biblioteca Util
  	funcao inicio()
  	{

  			
	inteiro i, j, copia, tam = 10
	inteiro vet[10] = {2, 5, 1, 3, 4, 9, 7, 8, 10, 6}


    para(j = 1; j <= tam; j++){
      para(i = 0; i < tam - 1; i++){
        se(vet[i] < vet[i+1]){
          copia = vet[i]
          vet[i] = vet[i+1]
          vet[i+1] = copia
        }
      }
    }
   
    escreva("\n")
    para(i = 0; i < tam; i++)
      escreva(vet[i], "\n")
  }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 377; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vet, 9, 9, 3}-{copia, 8, 15, 5}-{tam, 8, 22, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */