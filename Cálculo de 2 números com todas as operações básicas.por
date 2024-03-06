programa {
  funcao inicio() {
    
  //Declaração de variáveis 
  
  real primeiroNumero, segundoNumero
  real soma, subtracao, multiplicacao, divisao


  //Solicitando dados do usuário.

  escreva("Olá, seja bem vindo(a) a calculadora simples!\n")

  escreva("Digite o primeiro número: ")
  leia(primeiroNumero)

  escreva("Digite o segundo número: ")
  leia(segundoNumero)


  //Calculando as variáveis.

  soma =primeiroNumero + segundoNumero
  subtracao = primeiroNumero - segundoNumero
  multiplicacao = primeiroNumero * segundoNumero
  divisao = primeiroNumero / segundoNumero


  //Exibindo resultado para o usúario.

  limpa()

  escreva(" === EXIBINDO RESULTADOS === ")
  escreva("\nPrimeiro número: ", primeiroNumero)
  escreva("\nSegundo número: ",segundoNumero)
  ("\n")
  escreva("\nSoma: ", soma)
  escreva("\nSubtração: ", subtracao)
  escreva("\nMultiplicação: ", multiplicacao)
  escreva("\nDivisão: ", divisao)



    
  }
}
