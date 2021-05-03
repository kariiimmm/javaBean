package beans;

public class Authentification {
private String login;
private String password ;
public Authentification() {
	this.setLogin(login);
	this.setPassword(password) ;
	}
public boolean valide(String  user , String pass) {
if(user.equals("user1") && pass.equals("pass1"))
	return true;
else
return false;}
public String getLogin() {
	return login;
}
public void setLogin(String login) {
	this.login = login;
}
public String getPassword() {
	return password;
}
public void setPassword(String password) {
	this.password = password;
}
}
