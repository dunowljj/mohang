package mohang.domain;

public class General {

	public General() {}
	
	public General(String account_num, String account_id, String account_password, String account_name,
			String account_email, String account_address, String account_join_date, String account_interest,
			String account_img, String account_gender, int account_age, int account_mileage) {
		super();
		this.account_num = account_num;
		this.account_id = account_id;
		this.account_password = account_password;
		this.account_name = account_name;
		this.account_email = account_email;
		this.account_address = account_address;
		this.account_join_date = account_join_date;
		this.account_interest = account_interest;
		this.account_img = account_img;
		this.account_gender = account_gender;
		this.account_age = account_age;
		this.account_mileage = account_mileage;
	}



	//general db column;
	private String account_num;
	private String account_id;
	private String account_password;
	private String account_name;
	private String account_email;
	private String account_address;
	private String account_join_date;
	private String account_interest;
	private String account_img;
	private String account_gender;
	private int account_age;
	private int account_mileage;

	public String getAccount_num() {
		return account_num;
	}

	public void setAccount_num(String account_num) {
		this.account_num = account_num;
	}

	public String getAccount_id() {
		return account_id;
	}

	public void setAccount_id(String account_id) {
		this.account_id = account_id;
	}

	public String getAccount_password() {
		return account_password;
	}

	public void setAccount_password(String account_password) {
		this.account_password = account_password;
	}

	public String getAccount_name() {
		return account_name;
	}

	public void setAccount_name(String account_name) {
		this.account_name = account_name;
	}

	public String getAccount_email() {
		return account_email;
	}

	public void setAccount_email(String account_email) {
		this.account_email = account_email;
	}

	public String getAccount_address() {
		return account_address;
	}

	public void setAccount_address(String account_address) {
		this.account_address = account_address;
	}

	public String getAccount_join_date() {
		return account_join_date;
	}

	public void setAccount_join_date(String account_join_date) {
		this.account_join_date = account_join_date;
	}

	public String getAccount_interest() {
		return account_interest;
	}

	public void setAccount_interest(String account_interest) {
		this.account_interest = account_interest;
	}

	public String getAccount_img() {
		return account_img;
	}

	public void setAccount_img(String account_img) {
		this.account_img = account_img;
	}

	public String getAccount_gender() {
		return account_gender;
	}

	public void setAccount_gender(String account_gender) {
		this.account_gender = account_gender;
	}

	public int getAccount_age() {
		return account_age;
	}

	public void setAccount_age(int account_age) {
		this.account_age = account_age;
	}

	public int getAccount_mileage() {
		return account_mileage;
	}

	public void setAccount_mileage(int account_mileage) {
		this.account_mileage = account_mileage;
	}
	
	
	
}
