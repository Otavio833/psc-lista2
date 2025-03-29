programa {
  funcao inicio() {
    algoritmo "Eurotrip"
inicio
    // Declaração de variáveis
    real preco_geral_alemanha, preco_geral_portugal, preco_geral_italia
    inteiro pessoas_alemanha, pessoas_portugal, pessoas_italia
    real total_geral

    // Solicita o preço e a quantidade de pessoas para cada destino
    escreva("Digite o preço da viagem para a Alemanha: ")
    leia(preco_geral_alemanha)
    escreva("Quantas pessoas irão para a Alemanha? ")
    leia(pessoas_alemanha)
    
    escreva("Digite o preço da viagem para Portugal: ")
    leia(preco_geral_portugal)
    escreva("Quantas pessoas irão para Portugal? ")
    leia(pessoas_portugal)
    
    escreva("Digite o preço da viagem para a Itália: ")
    leia(preco_geral_italia)
    escreva("Quantas pessoas irão para a Itália? ")
    leia(pessoas_italia)
    
    // Calcula o valor total da viagem
    total_geral = ( preco_geral_alemanha * pessoas_alemanha) + 
                   (preco_geral_portugal * pessoas_portugal) + 
                   (preco_geral_italia * pessoas_italia)

    // Exibe o valor total da viagem
    escreva("O valor total da viagem para todos os destinos é: R$", total_geral)
fimalgoritmo

  }
}
