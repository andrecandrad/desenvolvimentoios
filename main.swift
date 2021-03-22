import Foundation

//1
//variáveis opcionais não possuem um valor especificado, podendo ou não receber algum valor.

//2
var arrayInteiros:[Int] = [5, 10]

var setDoubles:Set = [2.5,3.5,8.3]

var dicionarioAlunos = ["aluno1":"Alberto", "aluno2":"André Calebe", "aluno3":"André de Oliveira", "aluno4":"André Ferraz"]

//3
//Arrays são listas ordenadas onde podem coexistir elementos repetidos; Set's são listas não ordenadas que não permitem elementos repetidos

//4
var arrayRepetidos:[Int] = [1, 13, 13, 26, 38, 38, 39, 41, 50, 50, 74, 74, 80, 90, 100]

var arrayFromSet = Set(arrayRepetidos)
print(arrayFromSet)

//5
let sum = arrayFromSet.reduce(0, +)
print(sum)
