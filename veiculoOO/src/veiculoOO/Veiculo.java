package veiculoOO;

public class Veiculo {
	private String Tipo;
	private String Marca;
	private String Cor;
	private String numRodas;
	public Veiculo(String Tipo, String Marca, String Cor, String numRodas) {
		this.Tipo = Tipo;
		this.Marca = Marca;
		this.Cor = Cor;
		this.numRodas = numRodas;
	}
	public void imprimir() {
		System.out.println("o veiculo " + this.getTipo() + " possui " + this.getNumRodas() + " rodas sendo da marca " + this.getMarca());
	}
	public String getTipo() {
		return Tipo;
	}
	public void setTipo(String tipo) {
		Tipo = tipo;
	}
	public String getMarca() {
		return Marca;
	}
	public void setMarca(String marca) {
		Marca = marca;
	}
	public String getCor() {
		return Cor;
	}
	public void setCor(String cor) {
		Cor = cor;
	}
	public String getNumRodas() {
		return numRodas;
	}
	public void setNumRodas(String numRodas) {
		this.numRodas = numRodas;
	}
}

