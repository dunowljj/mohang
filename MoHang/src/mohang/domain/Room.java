package mohang.domain;

public class Room {
	
	public Room() {}
	
	public Room(String room_num, String account_num, String admin_num, String anotheraccount_num) {
		super();
		this.room_num = room_num;
		this.account_num = account_num;
		this.admin_num = admin_num;
		this.anotheraccount_num = anotheraccount_num;
	}

	private String room_num;
	private String account_num;
	private String admin_num;
	private String anotheraccount_num;
	public String getRoom_num() {
		return room_num;
	}



	public void setRoom_num(String room_num) {
		this.room_num = room_num;
	}



	public String getAccount_num() {
		return account_num;
	}



	public void setAccount_num(String account_num) {
		this.account_num = account_num;
	}



	public String getAdmin_num() {
		return admin_num;
	}



	public void setAdmin_num(String admin_num) {
		this.admin_num = admin_num;
	}



	public String getAnotheraccount_num() {
		return anotheraccount_num;
	}



	public void setAnotheraccount_num(String anotheraccount_num) {
		this.anotheraccount_num = anotheraccount_num;
	}
	
	
}
