import java.io.Serializable;
import java.lang.annotation.Inherited;
import java.sql.Date;
import javax.persistence.Entity;
import javax.persistence.Table;
import javax.persistence.Id;

@Entity
@Table(name="gerenciar")
public class Gerencia implements Serializable{
	private float hora;
	private Date data;
	@Id
	private Adm administrador;
	@Id 
	private int codCurso;
	
	public Gerencia() {
		//Para o Hibernate
	}
	
	public Gerencia(float hora, Date data) {
		this.hora = hora;
		this.data = data;
	}

	
	public float getHora() {
		return hora;
	}

	public void setHora(float hora) {
		this.hora = hora;
	}

	public Date getData() {
		return data;
	}

	public void setData(Date data) {
		this.data = data;
	}
}