import javax.persistence.Entity;

import java.io.Serializable;
import java.sql.Date;
import java.util.List;
import javax.persistence.Table;
import javax.persistence.Id;

@Entity
@Table(name="inscricao")
public class Inscricao implements Serializable{
	@Id
	private int codigoCurso;
	@Id
	private int codigoAluno;
    private Date dataInscricao;
    private int idInscricao;
    private Aluno aluno;
    private List<Curso> cursos;

	
	
	public Inscricao() {
		//Para o Hibernate
	}
	
	public Inscricao(int codigoCurso, int codigoAluno, Date dataInscricao, int idInscricao) {
		this.codigoCurso = codigoCurso;
		this.codigoAluno = codigoAluno;
        this.dataInscricao = dataInscricao;
        this.idInscricao = idInscricao;
	}

	
	public int getCodigoCurso() {
		return codigoCurso;
	}

	public void setCodigoCurso(int codigoCurso) {
		this.codigoCurso = codigoCurso;
	}

	public int getCodigoAluno() {
		return codigoAluno;
	}

	public void setCodigoAluno(int codigoAluno) {
		this.codigoAluno = codigoAluno;
	}
    public Date getDataInscricao() {
		return dataInscricao;
	}

	public void setDataInscricao(Date dataInscricao) {
		this.dataInscricao = dataInscricao;
	}
    public int getIdInscricao() {
		return idInscricao;
	}

	public void setIdInscricao(int idInscricao) {
		this.idInscricao = idInscricao;
	}
}