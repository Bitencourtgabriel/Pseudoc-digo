programa {
  funcao inicio() {
  //Declara��o de vari�veis.
  real base, altura
  real area


  //Solicita��o de dados ao usu�rio.
  escreva("Digite o valor da base: ")
  leia(base)

  escreva("Digite o valor de altura: ")
  leia(altura)


  //Calculando �rea do objeto.
  area = (base * altura) / 2


  //Exibindo resultado.

  limpa()

  escreva(" === EXIBINDO RESULTADO === ")
  escreva("\nAltura do tri�ngulo: ",altura)
  escreva("\nBase do tri�ngulo: ", base) 
  ("\n")
  escreva("\nA �rea do tri�ngulo � igual �: ", area)


  }
}
