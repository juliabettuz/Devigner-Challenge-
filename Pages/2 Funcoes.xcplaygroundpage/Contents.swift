import UIKit
/*:
 # Lista 2: Funções
 ### 1. Faça uma função que exiba o quadrado de um número dado. [🐝]
*/


func quadradoNumero () {
   var resultado = pow (2, 8)
}

quadradoNumero()

/*:
 ### 2. Crie uma função que exiba o refrão:  [🐝]
 *"I said, ooh, I'm blinded by the lights No, I can't sleep until I feel your touch I said, ooh, I'm drowning in the night Oh, when I'm like this, you're the one I trust"*
*/
func refrãoMusica(){
    print ("I said, ooh, I'm blinded by the lights No, I can't sleep until I feel your touch I said, ooh, I'm drowning in the night Oh, when I'm like this, you're the one I trust")
}

refrãoMusica()

/*:
 ### 3. Faça uma função que receba a idade de uma pessoa em 3 parâmetros: anos, meses e dias. A função deve calcular e exibir a idade da pessoa expressa apenas em dias. Considere todos os anos com 365 dias e todos os meses com 30 dias. [🐝]
*/

func mostrarIdadeEmDias (anos: Int, meses: Int, dias: Int) {
let totalDias = dias + (meses*30) + (anos*365)
    print(totalDias)
}

mostrarIdadeEmDias(anos: 26, meses: 5, dias: 10)

/*:
 ### 4. A pontuação de um jogo é a quantia de pontos anteriores de um jogador, somada com os pontos ganhos na última partida. Dado o nome do jogador, a quantia de pontos anteriores e os pontos da última partida, escreva uma função que receba esses parâmetros e mostre os pontos finais dessa pessoa no formato "Fulano: x pontos". [🐝]
*/
func pontuaçãoJogo (pontosAnteriores: Int, novosPontos: Int){
    var nomeJogador = "Sherlock"
    var pontosFinais = pontosAnteriores + novosPontos
    print ("\(nomeJogador): \(pontosFinais) pontos")
}

pontuaçãoJogo(pontosAnteriores: 10, novosPontos: 15)

/*:
 ### 5. Faça um programa, com uma função que necessite de três argumentos, e que forneça a soma desses três argumentos. [🐝]
*/
//Por que essa precisou de "return" e as outras de cima não?

func somaDeTres (primeiraRodada: Int, segundaRodada: Int, terceiraRodada: Int) -> Int {
    var pontosSomados = primeiraRodada + segundaRodada + terceiraRodada
    //print (pontosSomados)
    return pontosSomados
}

somaDeTres(primeiraRodada: 10, segundaRodada: 5, terceiraRodada: 17)


/*:
 ### 6. Escreva uma função que receba a largura e altura de um retângulo, calcule e exiba a área e o perímetro desse retângulo. [🐝]
*/
// Perímetro Retângulo: 𝑃=2(𝑏+ℎ)
// Área retângulo: 𝐴=𝑏⋅ℎ

func areaPerimetroRetangulo (largura: Int, altura: Int) {
    var area = largura * altura
    var perimetro = 2 * (largura + altura)
    print ("A área desse retângulo é \(area) e o perímetro é \(perimetro)")
}

areaPerimetroRetangulo(largura: 10, altura: 20)

/*:
 ### 7. Faça uma função que retorne o antecessor do número passado pelo parâmetro. [🐝🐝]
*/
func mostrarAntecessor (num: Int) -> Int {
    var antecessorNum = num - 1
    print ("O antecessor de \(num) é \(antecessorNum)")
    
    return antecessorNum
}

mostrarAntecessor(num: 10)

/*:
 ### 8. Faça uma função que receba como parâmetro uma medida em metros e converta-a para centímetros. [🐝🐝]
*/
func converterMetrosParaCm (metros: Double) -> Double {
    var centimetros = 100 * metros
    return centimetros
}

converterMetrosParaCm(metros: 10)

/*:
 ### 9. Crie um programa e uma função que permita fazer a conversão cambial entre Reais e Dólares. A função deve receber como parâmetros: o valor em reais e a taxa cambial. [🐝🐝]
*/
func conversorRealParaDolar (reais: Double, taxa: Double) -> Double {
    var dolar = taxa * reais
    return dolar
}

conversorRealParaDolar(reais: 150, taxa: 5.01)
/*:
 ### 10. Escreva uma função que receba como parâmetros a largura e altura de um retângulo, calcule e retorne o comprimento da diagonal desse retângulo. *(Pitágoras)* [🐝🐝]
*/
//d = raiz quadrada de (b^2 + h^2)

func calcularDiagonalRetangulo (b: Double, h: Double) -> Double {
    return (b * b + h * h).squareRoot()
}

calcularDiagonalRetangulo(b: 10, h: 20)

//Documentação Apple
//func hypotenuse(_ a: Double, _ b: Double) -> Double {
//    return (a * a + b * b).squareRoot()
//}
//
//let (dx, dy) = (3.0, 4.0)
//let distance = hypotenuse(dx, dy)
//// distance == 5.0

/*:
 ### 11. Faça uma função que implemente o cálculo do IMC, índice de massa corporal. [🐝🐝]
*/
// IMC = peso / (altura x altura)
// Usar peso em quilos e altura em metros

func calcularIMC  (peso: Double, altura: Double) -> Double {
    var IMC = peso / (altura * altura)
    return IMC
}

calcularIMC(peso: 60.0, altura: 1.70)

/*:
 ### 12. Faça um programa que calcule e exiba a média de três notas de um estudante, usando uma função para o cálculo dessa média. [🐝🐝]
*/
func calcularMedia (notaA: Double, notaB: Double, notaC: Double) -> Double {
    var mediaTotal = (notaA + notaB + notaC) / 3
    return mediaTotal
}

calcularMedia(notaA: 10, notaB: 7, notaC: 8)
/*:
 ### 13. Implemente o cálculo do raio de um círculo para uma dada área. [🐝🐝]
*/
//r= raiz quadrada de (A / pi)
func calcularAreaCirculo (area: Double) -> Double {
    var raio = (area / .pi).squareRoot()
    return raio
}

calcularAreaCirculo(area: 20)

/*:
 ### 14. Faça uma função que retorne a raiz quadrada de um número dado. [🐝🐝]
 * Callout(Dica):
 Pesquise a função ````squareRoot()````.
*/
// código aqui

/*:
 ### 15. Faça uma função que retorne o sucessor do número passado como parâmetro. [🐝🐝]
*/
// código aqui

/*:
 ### 16. Escreva uma função que receba como parâmetros: o número total de eleitores de um município e o número de votos nulos. Calcule e retorne o percentual que os votos brancos representam. [🐝🐝]
*/
// código aqui

/*:
 ### 17. De acordo com a ANVISA, a ingestão diária aceitável de mercúrio (Hg) para um ser humano é de 0,1 micrograma/kg de massa corporal. Implemente uma função que receba a massa (em kg) de uma pessoa e retorne a massa (em g) (arredondada para o inteiro mais próximo) de peixe que ela pode ingerir num dia, sabendo que há 0,4 mg de mercúrio/kg do peixe. [🐝🐝🐝]
*/
// código aqui

/*:
 ### 18. Implemente uma função que recebe um número inteiro positivo n e retorne o n-ésimo número da sequência de fibonacci. [🐝🐝🐝🤯]
* Callout(Atenção):
A sequência de fibonacci começa em 0; e o retorno se n ≤ 0 deve ser 0.
*/
// código aqui

/*:
 ### 19. Implemente uma função que calcule o produto de todos os números inteiros naturais até um dado número n. [🐝🐝🐝🤯]
 */
// código aqui

/*:
 ### 20. Implemente uma função que calcule a soma de todos os números inteiros naturais até um dado número n. [🐝🐝🐝🤯]
 */
// código aqui

