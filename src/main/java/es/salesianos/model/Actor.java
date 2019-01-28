package es.salesianos.model;

public class Actor extends BaseEntity{

	private int yearOfBirthDate;
	private String name;
	

	public int getYearOfBirthDate() {
		return yearOfBirthDate;
	}

	public void setYearOfBirthDate(int yearOfBirthDate) {
		this.yearOfBirthDate = yearOfBirthDate;
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	


}
