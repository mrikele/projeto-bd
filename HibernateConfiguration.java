import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.boot.registry.StandardServiceRegistryBuilder;
import org.hibernate.cfg.Configuration;
import org.hibernate.service.ServiceRegistry;

public class HibernateConfiguration {
    private Configuration cfg;
	private SessionFactory factory;

	public HibernateConfiguration(){
		cfg = new Configuration();
		cfg.setProperty("hibernate.dialect", "org.hibernate.dialect.HSQLDialect");
		cfg.setProperty("hibernate.connection.driver_class", "org.hsqldb.jdbcDriver");
		cfg.setProperty("hibernate.connection.url", "jdbc:hsqldb:/home/mariarikele/Documentos/projeto-bd ;hsqldb.lock_file=false;shutdown=true;hsqldb.write_delay=false");
		cfg.setProperty("hibernate.connection.username", "SA"); 
		cfg.setProperty("hibernate.connection.password", "1603");

       //opcionais - INICIO
		cfg.setProperty("hibernate.connection.characterEncoding", "utf8");
		cfg.setProperty("hibernate.hbm2ddl.auto", "update");
		cfg.setProperty("hibernate.connection.autoReconnect", "true");
		cfg.setProperty("hibernate.show_sql", "false");
         //opcionais - FIM

		//Classes persistentes - inicio
		cfg.addAnnotatedClass(Adm.class);
		cfg.addAnnotatedClass(Aluno.class);
		cfg.addAnnotatedClass(Auxiliar.class);
		cfg.addAnnotatedClass(Categoria.class);
		cfg.addAnnotatedClass(Curso.class);
		cfg.addAnnotatedClass(Gerencia.class);
		cfg.addAnnotatedClass(Inscricao.class);
        	cfg.addAnnotatedClass(Professor.class);
		//Classes persistentes - fim
		
	    ServiceRegistry serviceRegistry = new StandardServiceRegistryBuilder().applySettings(this.cfg.getProperties()).build();
	    factory = cfg.buildSessionFactory(serviceRegistry);
	}
	
	
	public Session getSession() {
         //Retorna a sessão aberta
    	 return this.factory.openSession();
    }
    
    public Configuration getConfiguration() {
        //Retorna a configuracao
    	return this.cfg;
    }
}
