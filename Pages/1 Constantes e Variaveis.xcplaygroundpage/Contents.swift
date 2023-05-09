import UIKit
import SwiftUI
/*:
 # Lista 1: Constantes e Variáveis
 ### 1. Escreva um algoritmo que leia um valor e escreva o seu antecessor e sucessor. [🐝]

    func antecessorESucessor(...) {}
 */
let numero = 10

var antecessor = numero - 1
var sucessor = numero + 1

print("O antecessor é \(antecessor), e o sucessor é \(sucessor).")
/*:
 ### 2. Um aplicativo mostra uma mensagem de boas vindas ao usuário, "Olá, Fulano!", na sua tela inicial. Dado o nome do usuário, escreva um algoritmo que monte a mensagem de boas vindas a ser exibida. [🐝]
    
    func printaMensagem(...) {}
 */
let nome = "Sherlock"

let boasVindas = "Olá, \(nome)!"

print(boasVindas)

/*:
 ### 3. Crie um programa que permita fazer a conversão cambial entre Reais e Dólares. Leia o valor em Reais e a taxa cambial. [🐝]
    func converteRealParaDolar(...) {}
 */
var real = 500.0
var dolar = 5.00

var cambio = real / dolar

print(cambio)

/*:
 ### 4. Faça um algoritmo que leia uma medida em metros e converta para centímetros. [🐝]
    func converteMetrosParaCentimetros(...) {}
 */
var metros = 50.0
var cm = 0.01

var metrosCm = metros / cm

print (metrosCm)

//OUTRO JEITO

var metrosB = 50
var cmB = metrosB * 100

print (cmB)

/*:
 ### 5. Ler uma temperatura em graus Fahrenheit e apresenta-la convertida em graus Celsius. [🐝]
 A fórmula de conversão é C = ( F – 32 ) / 1.8, sendo F a temperatura em Fahrenheit e C a temperatura em Celsius.

    func converteFParaC(...) {}
 */
var farenheit = 90.0

var celsius = (farenheit - 32.0) / 1.8

print (celsius)
/*:
 ### 6. O custo de um carro novo ao consumidor é a soma do custo de fábrica com a porcentagem do distribuidor e dos impostos (aplicados ao custo de fábrica). Supondo que o percentual do distribuidor seja de 28% e os impostos de 45%, escrever um algoritmo para ler o custo de fábrica de um carro, calcular e escrever o custo final ao consumidor. [🐝]
    func custoAoConsumidor(...) {}
 */
// Carro novo = custo de fábrica + 28% + 45%.
// Ler o custo de fábrica + calcular o custo final

var custoFabrica = 20_000.0
//o underscore é apenas para melhorar a legibilidade.

var custoFinal = custoFabrica + 0.28*custoFabrica + 0.45*custoFabrica

print (custoFinal)
/*:
 ### 7. Calcular a quantidade dinheiro gasta por um fumante. Dados: o número de anos que ele fuma, o nº de cigarros fumados por dia e o preço de uma carteira. (Considere que cada carteira tem 20 cigarros) [🐝]
    func dinheiroGasto(...) {}
 */
var anos = 10
var cigarros = 5
var preçoCarteira = 15

var cigarrosAno = cigarros * 365
var carteirasAno = cigarrosAno / 20

var gastoTotal = preçoCarteira * carteirasAno * anos

print (gastoTotal)
/*:
 ### 8. Faça um algoritmo que leia três notas de um aluno, calcule e escreva a média final deste aluno. [🐝]
    func mediaFinal(notas: ...) {}
 */
var notaA = 8.0
var notaB = 5.5
var notaC = 10.0

var media = (notaA + notaB + notaC) / 3

print(media)

/*:
 ### 9. A pontuação de um jogo é a quantia de pontos anteriores de um jogador, somada com os pontos ganhos na última partida. Dado o nome do jogador, a quantia de pontos anteriores e os pontos da última partida, escreva um algoritmo que mostre os pontos finais dessa pessoa no formato "Fulano: x pontos". [🐝]
    func printaPontuacao(...) {}
 */
// pontuação = pontos anteriores + novos pontos ganhos
// print "Sherlock: X pontos"
var nomeJogador = "Sherlock"
var pontosAnteriores = 15
var novosPontos = 10

var pontosFinais = pontosAnteriores + novosPontos

print ("\(nomeJogador): \(pontosFinais) pontos")
/*:
 ### 10. Escreva um algoritmo para ler o salário mensal atual de um funcionário e o percentual de reajuste. Calcular e escrever o valor do novo salário. [🐝]
    func reajusteSalarial(...) {}
 */
var salarioMensal = 3_000.0
var reajuste = 0.1

var novoSalario = salarioMensal + 0.1*salarioMensal

print (novoSalario)

/*:
 ### 11. Uma revendedora de carros usados paga a seus funcionários vendedores um salário fixo por mês, mais uma comissão também fixa para cada carro vendido e mais 5% do valor das vendas por ele efetuadas. Escrever um algoritmo que leia o número de carros por ele vendidos, o valor total de suas vendas, o salário fixo e o valor que ele recebe por carro vendido. Calcule e escreva o salário final do vendedor. [🐝]
    func salarioDoVendedor(...) {}
 */
//salário fixo + comissão fixa por carro + 5% do valor das vendas.
// número de carros vendidos, valor das vendas, salário fixo, valor por carro vendido e calcular salário final
var salarioFixo = 3_000.0
var vendasTotais = 750_000.0
var carrosVendidos = 15.0
var comissaoFixa = 1_000.0

var comissaoTotal = comissaoFixa * carrosVendidos
var porcentagemVendas = 0.05*vendasTotais

var salarioFinal = salarioFixo + comissaoTotal + porcentagemVendas

print (salarioFinal)

/*:
 ### 12. Escreva um algoritmo para ler o número total de eleitores de um município, o número de votos brancos, nulos e válidos. Calcular e escrever o percentual que cada um representa em relação ao total de eleitores. [🐝]
    func percentualDeVotos(...) {}
 */
var eleitores = 250_000.0
var votosBrancos = 12_000.0
var votosNulos = 5_000.0

var votosValidos = eleitores - votosNulos - votosBrancos

var porcentagemBrancos = 100 * votosBrancos / eleitores
var porcentagemNulos = 100 * votosNulos / eleitores
var porcentagemValidos = 100 * votosValidos / eleitores

print ("o percentual de votos brancos é \(porcentagemBrancos)%, o de votos nulos é \(porcentagemNulos)% e o de votos válidos é \(porcentagemValidos)%.")
/*:
 ### 13. Faça um algoritmo que leia o raio de um círculo, calcule e mostre sua área. [🐝]
    func areaDoCirculo(raio:...) {}
 */
var raio = 5.0
var area = Double.pi * raio * raio
//Como poderia colocar raio^2? Ou isso não existe em Swift?

print ("A área do círculo é \(area)")

/*:
 ### 14. Calcule quantos azulejos são necessários para cobrir uma parede. É necessário conhecer a altura e largura da parede e a altura e largura dos azulejos. [🐝🐝]
    func quantidadeDeAzulejos(_:, _:) {}
 */
var alturaAzulejo = 10.0
var larguraAzulejo = 10.0

var alturaParede = 200.0
var larguraParede = 150.0

var areaAzulejo = alturaAzulejo * larguraAzulejo
var areaParede = alturaParede * larguraParede

var quantidadeAzulejos = areaParede / areaAzulejo

//OUTRA FORMA DE FAZER:
//let azulejosNaVertical = (alturaParede / alturaAzulejo).rounded(.up)
//let azulejosNaHorizontal = (larguraParede / larguraAzulejo).rounded(.up)
//let totalAzulejos = azulejosNaVertical * azulejosNaHorizontal
/*:
 ### 15. Faça um algoritmo que leia a duração em segundos de um evento (por exemplo, um jogo de futebol) e printe o equivalente em horas, minutos e segundos. [🐝🐝]
    func converteSegundos(...) {}
 */
//Dar a duração em segundos
//Transformar os segundos para horas, minutos e segundos

var futebolSegundos = 5_400

var horas = futebolSegundos / 3_600
var minutos = (futebolSegundos % 3600) / 60
var segundos = (futebolSegundos % 3600) % 60

//O operador % é o operador módulo, que retorna o resto da divisão entre dois números.



/*:
 ### 16. Repita o exercício "Média de notas" considerando que a média é ponderada e que os pesos das notas são 2, 3 e 5.
    func mediaFinalPonderada(...) {}
 */
// código aqui

/*:
 ### 17. Dado duas variáveis A e B, troque o valor armazenado nas duas e mostre os valores finais nessas variáveis.
 Dica: use uma variável auxiliar.
 
    func trocaEPrinta(a:..., b:...) {}
 */
// código aqui

/*:
 ### 18. Robson quer sacar um determinado valor em um caixa eletrônico. Sabendo que o caixa dispõe de notas de 1, 2, 5, 10, 20, 50 e 100 bolsoguedes, e que ele sempre dá o menor número possível de cédulas, faça um algoritmo que retorne o número de notas de cada valor que serão fornecidas, dado o valor total a ser sacado. [🐝🐝🐝]
    func numeroDeNotas(...) {}
 */
// código aqui

/*:
 ### 19. Usando APENAS operadores básicos (isso é, soma, subtração, multiplicação, divisão, resto, etc) e sem laços de repetição ou funções prontas de bibliotecas, determine se um número de 5 dígitos é ou não palíndromo. [🐝🐝🐝🤯]
 P.S: um número é palíndromo se ele é igual a si mesmo, invertido (ou seja, lido de trás pra frente). Exemplos: 1221 é um palíndromo, 131 também. Mas 1552 não é palíndromo.
    
    func isPalindrome(...) -> ... {}
 */
// código aqui

/*:
 ### 20. Construa as funções que retornam os resultados para as operações entre A e B de cada uma das 3 tabelas. [🐝🐝🐝🤯]
 Dado:
 
 ![Tabela 1](L1_E20_T1.png)

 ![Tabela 2](L1_E20_T2.png)
 
 ![Tabela 3](L1_E20_T3.png)

 */
/*:
       func tabelaUm(a: Bool, b: Bool) -> Bool {
          //seu código aqui
       }

       func tabelaDois(a: Bool, b: Bool) -> Bool {
          //seu código aqui
       }

       func tabelaTres(a: Bool) -> Bool {
          //seu código aqui
       }
 */
// código aqui
