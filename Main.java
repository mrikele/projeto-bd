import org.hibernate.Session;

ublic class Main {
	public static void main(String[] args) {
		HibernateConfiguration hbCfg = new HibernateConfiguration();
		
		Session hbSession =hbCfg.getSession();
		
	}
}