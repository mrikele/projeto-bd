public abstract class Adm {
	private int id;
	private int login;
	private String senha;
	private String nome;
	private List<Gerencia> gerencia;

    public Adm() {
		//Para o Hibernate
	}
	
	public Adm(int id, int login, String senha, String nome) {
		this.id = id;
		this.login = login;
		this.senha = senha;
		this.nome = nome;
	}

	public int getId(){
		return id;
	}

	public void setId(int id){
		this.id=id;
	}
	public int getLogin(){
		return login;
	}

	public void setLogin(int login){
		this.login=login;
	}
	public String getSenha(){
		return senha;
	}

	public void setSenha(String senha){
		this.senha=senha;
	}
	public String getNome(){
		return nome;
	}

	public void setNome(String nome){
		this.nome=nome;
	}

}