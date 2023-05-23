import java.util.List;
import javax.persistence.Entity;
import javax.persistence.Table;
import javax.persistence.OneToMany;
import javax.persistence.Column;


@Entity
@Table(name="categoria")
public class Categoria{
	@Column(nullable = false)
	private int codigo;
	@Column(nullable = false)
	private String nome;
	@OneToMany(mappedBy="categoria")
	private List<Curso> cursos;
	
	
	public Categoria() {
		//Para o Hibernate
	}
	
	public Categoria(int codigo, String nome) {
		this.codigo = codigo;
		this.nome = nome;
	}

	
	public int getCodigo() {
		return codigo;
	}

	public void setCodigo(int codigo) {
		this.codigo = codigo;
	}

	public String getNome() {
		return nome;
	}

	public void setNome(String nome) {
		this.nome = nome;
	}
}