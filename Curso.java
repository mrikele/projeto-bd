import java.util.List;
import javax.persistence.Entity;
import javax.persistence.Table;
import javax.persitence.ManyToOne;
import javax.persistence.Id;
import javax.persistence.Column;

@Entity
@Table(name="curso")
public class Curso {
    @Id 
    private int codCurso;
    @Column(nullable = false)
    private String nome;
    private String descricao;
    private int carga;
    @ManyToOne
    @Id 
    @JoinColumn(name="id_categoriafk", referencedColumnName="codigo")
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
