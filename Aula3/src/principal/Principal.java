package principal;

import contas.Conta;

public class Principal {

	public static void main(String[] args) {
		System.out.println("Sistema Bancário");
		
		Conta alunos = new Conta();
		alunos.numero = 10;
		alunos.agencia = 1;
		alunos.titular = "Alunos";
		alunos.depositar(10000.0);
		alunos.tipo = "Corrente";
		System.out.println("O saldo da conta alunos é: " + alunos.getSaldo());
		
		Conta professor = new Conta(1, "Professor", 100.0, "Corrente");
//		professor.numero = 10;
//		professor.agencia = 1;
//		professor.titular = "Professor";
//		professor.depositar(100.0);
//		professor.tipo = "Corrente";
		System.out.println("O saldo da conta professor é: " + professor.getSaldo());
		
//		alunos.transferir(professor, 5000);
//		System.out.println("O saldo da conta professor é: " + professor.getSaldo());
//		professor.depositar(0);
//		professor.sacar(0);
//		System.out.println("O saldo da conta professor é: " + professor.getSaldo());
	}

}
