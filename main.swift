//1
//var soma = 0
//while soma <= 100{
//  let input = Int.random(in:1...100)
//  print("Número gerado: \(input)")
//  soma += input
//  print(soma)
//}

//2
//var entradas = ["entrada1", "entrada2", "novasenha", "sair"]
//var entradaInformada = ""

//while entradaInformada != "novasenha" && "entradaInformada" != "sair"{
//  entradaInformada = entradas.randomElement()!

//  if entradaInformada == "novasenha"{
//    print("Acesso concedido!")
//  } else if entradaInformada == "sair"{
//    print("Programa encerrado")
//  }
//  print(entradaInformada)
//}

//3
//var alunosNotas: [Int: (nota1: Int, nota2: Int, nota3: Int)] = [:]
//var alunos = ["André", "Matheus", "João", "Jose", "Maria", "Samuel", "Pedro", "Vitor", "Lucas", "Alberto"]

//for index in 0 ..< alunos.count {
//  let n1 = Int.random(in: 0...10)
//  let n2 = Int.random(in: 0...10)
//  let n3 = Int.random(in: 0...10)
//  alunosNotas[alunos[index]] = (n1,n2,n3)
//}

//for index in 0 ..< alunos.count {
//  guard let aluno = alunoNotas[alunos[index]] else {break}
//  var nota1 = aluno.n1 * 2
//  var nota1 = aluno.n2 * 4
//  var nota1 = aluno.n3 * 3
//  var media = (nota1 + nota2 + nota3) / 10
//  print("Média ponderada do aluno \(alunos[index]): \(media)")
//}

//4
//var maior = Int.min
//var menor = Int.max

//for _ in 0..<10 {
//  let entrada = Int.random(in: 0...100)
//  if entrada > maior {
//    maior = entrada
//  }

//  if entrada < menor {
//    menor = entrada
//  }
//  print(entrada)
//}
//print("O maior número é \(maior)")
//print("O menor número é \(menor)")

//5
//for _ in 1...4{
//  let n = Int.random(in: 1...9)
//  print("Tabuada do \(n)")
//  for index in 1...n{
//    print("\(n) x \(index) = \(index) = \(n * index)")
//  }
//}

//6
//var soma = 0

//for numero in 92...1478{
//  var divisores = 0

//  for index in 2..<numero{
//    if numero % index == 0{
//      divisores += 1
//    }
//  }

//  if divisores == 0{
//    soma += numero
//  }
//}
//print(soma)

//7
//var entradaNumeros: [Int] = []

//for _ in 0..<10 {
//  entradaNumeros.append(Int.random(in: 0...100))
//}
//entradaNumeros.sort()
//print(entradaNumeros)

//let filtrar = entradaNumeros.sorted(by: >)
//print(filtrar)