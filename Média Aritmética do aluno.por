programa {

  inclua Matematica -->mat
  funcao inicio() {
  //Declara��o de vari�veis.

  cadeia nome
  inteiro idade
  real unidade1, unidade2, unidade3, unidade4 , media
  real arredonda


  //Solicita��o de dados para usu�rio.

  escreva("Ol� prezado aluno(a), por favor digite seu nome: ")
  leia(nome)

  escreva("Informe sua idade: ")
  leia(idade)

  escreva("Digite sua nota da 1� Unidade: ")
  leia(unidade1)

  escreva("Digite sua nota da 2� Unidade: ")
  leia(unidade2)

  escreva("Digite sua nota da 3� Unidade: ")
  leia(unidade3)

  escreva("Digite sua nota da 4� Unidade: ")
  leia(unidade4)


  //Calculando m�dia aritm�tica.

  media = (unidade1+unidade2+unidade3+unidade4)/4

  arredonda = mat.arredondar(media,2)

  limpa()


  //EXIBINDO RESULTADOS.

  limpa()

escreva(" === EXIBINDO RESULTADO ==== ")
escreva("\nNome: ", nome)
escreva("\nIdade: ", idade)
escreva("\nAs suas notas foram, respectivamente")
escreva("\nM�dia: "+arredonda)
escreva("\n")  
  }
}
