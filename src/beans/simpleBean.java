package beans;

public class simpleBean {
	private int compteur;
	public simpleBean() {
		setCompteur(0);
		
		
	}

	public int getCompteur() {
		return compteur;
	}

	public void setCompteur(int compteur) {
		this.compteur = compteur;
	}
	public void increment() {
		
		compteur++;
	}

}
