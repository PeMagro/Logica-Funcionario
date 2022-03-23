programa
{
	
	funcao inicio()
	{
		inteiro idade, filhos, tempo
		cadeia nome, estadocivil
		real salario

		escreva ("Digite o nome do funcionário: ")
		leia (nome)

		escreva ("\nDigite a idade do funcionário: ")
		leia (idade)

		escreva ("\nDigite o estado civil do funcionário: ")
		leia (estadocivil)

		escreva ("\nDigite o nº de filhos do funcionário: ")
		leia (filhos)

		escreva ("\nDigite quantos anos de empresa do funcionário: ")
		leia (tempo)

		escreva ("\nDigite o salario, apenas com numeros, do funcionário: ")
		leia (salario)

		escreva ("\nInformações do funcionário:")

		escreva ("\nNome do funcionário: ", nome)

		se (idade > 60){
			escreva ("\nIdade: ", idade, " | Apresentar plano de aposentadoria para o funcionário.")
		}
		senao {
			escreva ("\nIdade: ", idade, " | Sem plano de aposentadoria para o funcionário.")
		}
		
		escreva ("\nEstado civil do funcionário: ", estadocivil)

		se (filhos > 0){
			escreva ("\nQuantidade de filhos: ", filhos, " | Funcionário COM direito ao Auxílio Família.")
		}
		senao {
			escreva ("\nQuantidade de filhos: ", filhos, " | Funcionário SEM direito ao Auxílio Família.")
		}
		se (tempo > 5){
			escreva ("\nAnos de empresa: ", tempo, " | O funcionário TEM direito ao abono salarial.")
		}
		senao {
			escreva ("\nAnos de empresa: ", tempo, " | O funcionário NÃO TEM direito ao abono salarial.")
		}
		se (salario > 4300) {
			escreva ("\nSalário do funcionário: ", salario, " | Funcionário COM direito ao Seguro de Vida e Seguro Saúde.")
		}
		senao {
			escreva ("\nSalário do funcionário: ", salario, " | Funcionário SEM direito ao Seguro de Vida e Seguro Saúde.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 77; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */