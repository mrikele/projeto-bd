import java.util.List;

public class Inscricao{
	private int codigoCurso;
	private int codigoAluno;
    private String dataInscricao;
    private int idInscricao;
    private Aluno aluno;
    private List<Curso> cursos;

	
	
	public Inscricao() {
		//Para o Hibernate
	}
	
	public Inscricao(int codigoCurso, int codigoAluno, String dataInscricao, int idInscricao) {
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
    public String getDataInscricao() {
		return dataInscricao;
	}

	public void setDataInscricao(String dataInscricao) {
		this.dataInscricao = dataInscricao;
	}
    public int getIdInscricao() {
		return idInscricao;
	}

	public void setIdInscricao(int idInscricao) {
		this.idInscricao = idInscricao;
	}
}