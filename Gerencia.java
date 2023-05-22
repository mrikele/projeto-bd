import javax.persistence.Entity;
import javax.persistence.Table;

@Entity
@Table(name="gerenciar")
public class Gerencia{
	private float hora;
	private String data;
	private Adm administrador;
	
	public Gerencia() {
		//Para o Hibernate
	}
	
	public Gerencia(float hora, String data) {
		this.hora = hora;
		this.data = data;
	}

	
	public float getHora() {
		return hora;
	}

	public void setHora(float hora) {
		this.hora = hora;
	}

	public String getData() {
		return data;
	}

	public void setData(String data) {
		this.data = data;
	}
}