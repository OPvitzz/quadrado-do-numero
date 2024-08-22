programa {
  funcao inicio() {
    inteiro numero, quadrado
    escreva("Informe um numero: ")
    leia(numero)
    enquanto(numero !=0){
      escreva("Digite um novo numnero: "+"\n")
      leia(numero)
      quadrado = numero * numero
      escreva("O quadrado do " +numero+ " é: " +quadrado +"\n")
    }
  }
}
