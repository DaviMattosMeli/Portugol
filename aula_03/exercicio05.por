programa {
	funcao inicio() {
		real matriz[10][4], vetorSomaMedia[10], soma
		inteiro n, b
		
		para(n = 0; n < 10; n++){
		    soma = 0
		    para(b = 0; b < 4; b++){
		        escreva("Digite a nota do aluno ",n+1," para o ",b+1,"º bimestre: ")
		        leia(matriz[n][b])
		        
		        
		        soma = soma + matriz[n][b]
		    }
		    vetorSomaMedia[n] = soma / 4
		}
		
		para(n = 0; n < 10; n++){
		    escreva(vetorSomaMedia[n]," | ")
		}
	}
}