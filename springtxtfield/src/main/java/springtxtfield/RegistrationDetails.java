package springtxtfield;

public class RegistrationDetails {
	private String FirstName;
	private String LastName;
	private String Gender;
	private String Seat;
	private String Email;
	private String Password;
	
	public RegistrationDetails() {
		super();
	}

	public String getFirstName() {
		return FirstName;
	}

	public void setFirstName(String firstName) {
		FirstName = firstName;
	}

	public String getLastName() {
		return LastName;
	}

	public void setLastName(String lastName) {
		LastName = lastName;
	}
	
	public String getSeat() {
		return Seat;
	}

	public void setSeat(String seat) {
		Seat = seat;
	}

	public String getGender() {
		return Gender;
	}

	public void setGender(String gender) {
		Gender = gender;
	}
	
	public String getEmail() {
		return Email;
	}

	public void setEmail(String email) {
		Email = email;
	}
	
	public String getPassword() {
		return Password;
	}

	public void setPassword(String password) {
		Password = password;
	}
	
	

}
