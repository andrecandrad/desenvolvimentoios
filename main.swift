//Declaração de variáveis(da forma mais complexa até a mais simples)
let nome:String
nome = "André"

let nome1:String = "André"

let nome2 = "André"


//Sistema de venda de carros
let precoCarro:Float = 0 //o preço varia de acordo com o modelo do carro

let tarifaEntrega:Float = 0 //a tarifa de entrega do carro varia de acordo com o endereço do comprador

let comissaoVendedor = precoCarro * 0.05 //a comissão dos vendedores é a mesma porcentagem do valor total do carro (5% do valor da compra)


//Anotação de tipos no Swift.
//até então, entendi que se eu não declarar o tipo da variável, ela acaba assumindo um tipo específico de acordo com o valor inserido, e que assim, nos casos onde o tipo das variáveis foi importante para o resultado final do código, devo definir o tipo. Também entendi que cada tipo de variável tem sua função e ocupa um tamanho específico na memória do computador, para o qual devo me atentar para o bom funcionamento e performance do sistema.


//Declare uma variável do tipo Int e outra do tipo Double, e converta as duas para um texto do tipo String em uma terceira variável.

let idade = 18
let altura:Double = 1.72
let txt = "Meu nome é " + nome + ", eu tenho " + String(idade) + " anos e tenho " + String(altura) + " metros de altura."
print(txt)


//Type Safety e Type Inference.
//Type safety é o tipo de linguagem que te encoraja a definir bem os tipos das variáveis, como é o caso do Switch; e Type Inference é o tipo de linguagem que deduz o tipo da variável, o qual não foi informado pelo programador, como é o caso do JavaScript 