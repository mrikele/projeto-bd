import javax.persistence.Entity;

@Entity
@PrimaryKeyJoinColumn(name="id_admfk")
public class Professor extends Adm {

	
	public Professor() {
		//Para o Hibernate
		super();
	}
	
	public Professor(int id, int login, String senha, String nome) {
		super(id, login, senha, nome);
	}

}