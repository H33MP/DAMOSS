package domain;

public class User {
	
	private Long id;
	
	private String userName;
	
	private String Email;
	
	private String Password;
	
	private String Status;
	
	public User(String userName, String Password, String Email, String Status) {
		this.userName = userName;
		this.Password = Password;
		this.Email = Email;
		this.Status = Status;
	}
	
	public User(Long id, String userName, String Password, String Email, String Status) {
		this.id = id;
		this.userName = userName;
		this.Password = Password;
		this.Email = Email;
		this.Status = Status;
	}
	
	public String get_userName() {
		return userName;
	}
	
	public void set_userName(String userName) {
		this.userName = userName;
	}
	
	public String get_Email() {
		return Email;
	}
	
	public void set_Email(String Email) {
		this.Email = Email;
	}
	
	public String get_Status() {
		return Status;
	}
	
	public void set_Status(String Status) {
		this.Status = Status;
	}
	
	@Override
	public String toString() {
		return "username = " + userName + ", Email = " + Email + ", Status = " + Status;
	}
}
