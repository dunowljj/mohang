package mohang.mapper;

import java.io.Serializable;

public class Organization implements Serializable {
	private String account_num;
	private String o_name;
	private String o_homepage;
	private String o_phonenumber;
	
	public Organization() {}

	public Organization(String account_num, String o_name, String o_homepage, String o_phonenumber) {
		super();
		this.account_num = account_num;
		this.o_name = o_name;
		this.o_homepage = o_homepage;
		this.o_phonenumber = o_phonenumber;
	}

	public String getAccount_num() {
		return account_num;
	}

	public void setAccount_num(String account_num) {
		this.account_num = account_num;
	}

	public String getO_name() {
		return o_name;
	}

	public void setO_name(String o_name) {
		this.o_name = o_name;
	}

	public String getO_homepage() {
		return o_homepage;
	}

	public void setO_homepage(String o_homepage) {
		this.o_homepage = o_homepage;
	}

	public String getO_phonenumber() {
		return o_phonenumber;
	}

	public void setO_phonenumber(String o_phonenumber) {
		this.o_phonenumber = o_phonenumber;
	}

	@Override
	public String toString() {
		return "Organization [account_num=" + account_num + ", o_name=" + o_name + ", o_homepage=" + o_homepage
				+ ", o_phonenumber=" + o_phonenumber + "]";
	}
	
	

}
