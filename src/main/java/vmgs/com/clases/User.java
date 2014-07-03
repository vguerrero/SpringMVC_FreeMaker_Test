package vmgs.com.clases;
import javax.validation.constraints.Size;

public class User {
	@Size(min=6, max=30, message="firstname lenght must be 6 to 30 chars") 
	private String firstname;
	
	@Size(min=6, max=30, message="lastname lenght must be 6 to 30 chars") 
	private String lastname;

	public User() {
	}

	public User(String firstname, String lastname) {
		this.firstname = firstname;
		this.lastname = lastname;

	}

	//Add Getter and Setter methods
	public String getFirstname(){
		return this.firstname;
	}
	
	public void setFirstname(String value){
		this.firstname= value;
	}
	
	public String getLastname(){
		return this.lastname;
	}
	
	public void setLastname(String value){
		this.lastname= value;
	}
}