package veiculos;
import java.util.HashMap;
import java.util.Map;
import java.util.Scanner;

public class Main {

	public static void main(String[] args) {
		Map< String, String > veiculo = new HashMap<>();
		Scanner sc = new Scanner(System.in);
		
		System.out.print("Digite o tipo do veiculo:");
		String Tipo = sc.nextLine();
		System.out.print("Digite a marca do veiculo:");
		String Marca = sc.nextLine();
		System.out.print("Digite a cor do veiculo:");
		String Cor = sc.nextLine();
		System.out.print("Digite o numero de rodas do veiculo:");
		String numRodas = sc.nextLine();
		
		veiculo.put("Tipo", Tipo);
		veiculo.put("Marca", Marca);
		veiculo.put("Cor", Cor);
		veiculo.put("numero_de_Rodas", numRodas);
		System.out.println(veiculo);
		System.out.println("o veiculo " + veiculo.get("Tipo") + " possui " + veiculo.get("numero_de_Rodas") + " rodas");
        
	}

}
