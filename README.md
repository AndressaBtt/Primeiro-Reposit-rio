# LÓGICA DE PROGRAMAÇÃO

Este é um arquivo readme onde a lógica de programação está envolvente, por tanto
foi desenvolvido com o prof Massao o arquivo Pilhas, que resume as estruturas de dados que armazenam os elementos em um formato sequencial, empilhando um item acima do outro!

## Estrutura do Programa

O programa é estruturado da seguinte forma:

- **Funções**
  - `inicializar()`: Inicializa a pilha, definindo o topo como -1.
  - `verificarCheia()`: Verifica se a pilha está cheia.
  - `verificarVazia()`: Verifica se a pilha está vazia.
  - `empilha()`: Adiciona um valor à pilha.
  - `desempilha()`: Remove um valor da pilha.
  - `imprimir()`: Exibe o conteúdo atual da pilha.
  - `inicio()`: Função principal que executa operações de teste na pilha.

## Tabela de Funcionalidades

| Função        | Descrição                                           |
|---------------|-----------------------------------------------------|
| `inicializar()`| Define o topo da pilha como -1, indicando que está vazia. |
| `verificarCheia()` | Retorna 1 se a pilha estiver cheia, caso contrário, retorna 0. |
| `verificarVazia()` | Retorna 1 se a pilha estiver vazia, caso contrário, retorna 0. |
| `empilha()`   | Adiciona um valor à pilha se não estiver cheia.     |
| `desempilha()`| Remove o valor do topo da pilha se não estiver vazia. |
| `imprimir()`  | Exibe os valores presentes na pilha do topo até a base. |
| `inicio()`    | Executa uma série de operações de teste, incluindo empilhar e desempilhar. |

## Como Executar

1. **Compilar**: Compile o código conforme o ambiente de desenvolvimento utilizado.
2. **Executar**: Execute o programa para testar as funcionalidades de empilhar, desempilhar e imprimir a pilha.

## Observações

- A pilha tem um tamanho fixo definido por `TAM` (10 elementos).
- O código inclui testes que tentam empilhar mais elementos do que o tamanho máximo para demonstrar o tratamento de pilha cheia.

---
