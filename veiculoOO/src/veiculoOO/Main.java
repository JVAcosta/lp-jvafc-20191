package veiculoOO;
import java.util.Scanner;

public class Main {

	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);
		System.out.print("Digite o tipo do veiculo:");
		String Tipo = sc.nextLine();
		System.out.print("Digite a marca do veiculo:");
		String Marca = sc.nextLine();
		System.out.print("Digite a cor do veiculo:");
		String Cor = sc.nextLine();
		System.out.print("Digite o numero de rodas do veiculo:");
		String numRodas = sc.nextLine();
		Veiculo veiculo = new Veiculo(Tipo,Marca,Cor, numRodas);
		veiculo.imprimir();

	}

}
