import java.util.List;
import javax.persistence.Entity;
import javax.persistence.Table;

@Entity
@Table(name="curso")
public class Curso {
    private String nome;
    private String descricao;
    private int carga;
    private Categoria categoria;
    private Adm adm;
    private List<Inscricao> inscricao;
	private List<Gerencia> gerencia;



    public Curso(){
        //Para o hibernate
    }

    public Curso(String nome, String descricao, int carga, Categoria categoria, Adm adm){
        this.nome=nome;
        this.descricao=descricao;
        this.carga=carga;
        this.categoria=categoria;
        this.adm=adm;
    }
    public String getNome(){
        return nome;
    }
    public void setNome(String nome){
        this.nome=nome;
    }
    public String getDescricao(){
        return descricao;
    }
    public void setDescricao(String descricao){
        this.descricao=descricao;
    }
    public int getCarga(){
        return carga;
    }
    public void setCarga(int carga){
        this.carga=carga;
    }
    public Categoria getCategoria(){
        return categoria;
    }
    public void setCategoria(Categoria categoria){
        this.categoria=categoria;
    }
    public Adm getAdm(){
        return adm;
    }
    public void setAdm(Adm adm){
        this.adm=adm;
    }
}
