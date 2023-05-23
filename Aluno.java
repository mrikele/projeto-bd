import java.util.List;
import javax.persistence.Entity;
import javax.persistence.Table;
import javax.persistence.Column;

@Entity
@Table(name="aluno")
public class Aluno {
    @Column(nullable = false)
    private int matricula;
    @Column(nullable = false)
    private int login;
    private String senha;
    private String nome;
    private String nasc;
    @ManyToMany(mappedBy="inscricao")
    private List<Inscricao> inscricao;

    public Aluno(){
        //Para o hibernate
    }

    public Aluno(int matricula, int login, String senha, String nome, String nasc){
        this.matricula=matricula;
        this.login=login;
        this.senha=senha;
        this.nome=nome;
        this.nasc=nasc;
    }
    public int getMatricula(){
        return matricula;
    }
    public void setMatricula(int matricula){
        this.matricula=matricula;
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
    public String getNasc(){
        return nasc;
    }
    public void setNasc(String nasc){
        this.nasc=nasc;
    }
}
