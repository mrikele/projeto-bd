import java.util.List;
import javax.persistence.Entity;
import javax.persistence.Table;
import javax.swing.text.DefaultEditorKit.InsertContentAction;
import javax.persistence.Id;
import javax.persistence.Column;

@Entity
@Table(name="adm")
@Inheritance(strategy=InheritanceType.JOINED)
public abstract class Adm {
	@Id
	private int id;
	@Column(nullable = false)
	private int login;
	private String senha;
	private String nome;
	@ManyToMany(mappedBy="gerencia")
	private List<Gerencia> gerencia;
	private Adm tipoHeranca;
	private List<Inscricao> incricao;

    public Adm() {
		//Para o Hibernate
	}
	
	public Adm(int id, int login, String senha, String nome, Adm tipoHeranca) {
		this.id = id;
		this.login = login;
		this.senha = senha;
		this.nome = nome;
		this.tipoHeranca = tipoHeranca;
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