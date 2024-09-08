programa
{
     const inteiro TAM = 10
     //TAm= const define tamanho max de pilha(10 elementos))
	inteiro pilha[10], topo
	
	funcao inicializar()
	{
		//define o valor topo -1, indicando que a pilha está vazia.
		topo = -1
	}
	funcao inteiro verificarCheia(){
		//verifica se a pilha está cheia
		se(topo == TAM -1)
		{
			retorne 1 
		}senao
		{
			retorne 0 
		}
	}
	funcao inteiro verificarVazia()
	{
		// verifica se a pilha está vazia
			se(topo == -1){
			retorne 1 
		}senao
		{
			retorne 0 
		}
	}
	
	funcao empilha()
	{
		inteiro valor, pilhaCheia
		pilhaCheia = verificarCheia()
		
		se(pilhaCheia == 0)
		{
		   escreva("Digite o Valor: ")
		   leia(valor)
		   topo++
		   pilha[topo ]= valor
		}senao
		{
			escreva("PILHA CHEIA\n")
		}
	}
	funcao desempilha()
	{
			//remove um valor da pilha
		inteiro pilhaVazia
		pilhaVazia = verificarVazia()
		
		se(pilhaVazia == 1)
		{
			escreva("PILHA VAZIA\n")
		}senao
		{
		topo--
	
		}
	}
	funcao imprimir()
	{
		escreva("\n-----PILHA------\n")
		para(inteiro cont = 0; cont <= topo; cont++)
		{
			escreva(" ", pilha[cont])
		}
		escreva("\n")
	}
	
	funcao inicio(){
	inicializar()
	desempilha()
	empilha()
	empilha()
	empilha()
	empilha()
	empilha()
	empilha()
	empilha()
	empilha()
	empilha()
	empilha()
	imprimir()
	//desempilha()
	//imprimir()
	empilha()
	imprimir()
	}
}