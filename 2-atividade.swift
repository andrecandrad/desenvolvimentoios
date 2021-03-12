//A função if no Swift retorna a função caso seja verdadeira. Já a função guard no Swift, ajuda a retornar a função mais cedo, se uma condição NÃO for verdadeira.

let valor1 = 2;
let valor2 = 4;

func retornarValores() {
  print(valor1, valor2);
}

retornarValores();


func logar() {
  let login: String? = "user";
  let password: String = "password";

  guard login == "user" && password == "password" else {
    return print("Seu nome de usuário ou senha estão incorretos!");
  }

  print("Login e senha corretos. Seja bem-vindo(a)!");
}

logar();


for http in 200...500 {
  switch http {
    case 200...299:
    print(String(http) + " -> Respostas de sucesso");

    case 300...399:
    print(String(http) + " -> Redirecionamentos");

    case 400...499:
    print(String(http) + " -> Erros do cliente");

    case 500:
    print(String(http) + " -> Erros do servidor");

    default:
    print("Erro!")
  }
}