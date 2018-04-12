package br.com.proj.daiane;


public class CadastrarIndex {

	String id;
	String nome;
	String telefone;
	String idade;
	
	
	public CadastrarIndex() {
		super();
	}
	
	
	public CadastrarIndex(String id, String nome, String telefone, String idade) {
		super();
		this.id = id;
		this.nome = nome;
		this.telefone = telefone;
		this.idade = idade;
	}
	
	

	public String getId() {
		return id;
	}
	public void setId(String id) {
		this.id = id;
	}
	public String getNome() {
		return nome;
	}
	public void setNome(String nome) {
		this.nome = nome;
	}
	public String getTelefone() {
		return telefone;
	}
	public void setTelefone(String telefone) {
		this.telefone = telefone;
	}
	public String getIdade() {
		return idade;
	}
	public void setIdade(String idade) {
		this.idade = idade;
	}
	
	
	
}
