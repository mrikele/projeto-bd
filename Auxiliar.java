
import javax.persistence.Entity;

@Entity
@PrimaryKeyJoinColumn(name="id_admfk")
public class Auxiliar extends Adm {

	
	public Auxiliar() {
		//Para o Hibernate
		super();
	}
	
	public Auxiliar(int id, int login, String senha, String nome) {
		super(id, login, senha, nome);
	}

}
