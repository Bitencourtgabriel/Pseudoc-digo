programa {
  funcao inicio() {
  //Declaração de variáveis.
  real base, altura
  real area


  //Solicitação de dados ao usuário.
  escreva("Digite o valor da base: ")
  leia(base)

  escreva("Digite o valor de altura: ")
  leia(altura)


  //Calculando Área do objeto.
  area = (base * altura) / 2


  //Exibindo resultado.

  limpa()

  escreva(" === EXIBINDO RESULTADO === ")
  escreva("\nAltura do triângulo: ",altura)
  escreva("\nBase do triângulo: ", base) 
  ("\n")
  escreva("\nA área do triângulo é igual à: ", area)


  }
}
