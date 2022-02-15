void main() {
  ContaCorrente conta = ContaCorrente();

  conta.titular = "Alessandro Tulioli";
  conta.agencia = 1234;
  conta.conta = 98745;
  conta.saldo = 130500.00;

  conta.saldo += 700.00;

  print("Titular: ${conta.titular}");
  print("Agência: ${conta.agencia}");
  print("Conta Corrente: ${conta.conta}");
  print("Saldo: ${conta.saldo}");
}

class ContaCorrente {
  String titular = "";
  int agencia = 0;
  int conta = 0;
  double saldo = 0.0;
}
