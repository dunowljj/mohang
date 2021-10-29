package mohang.domain;


public class Chat {
	
	public Chat() {}
	
	public Chat(String chat_num, String room_num, String account_num, String chat_history, String chat_time) {
		super();
		this.chat_num = chat_num;
		this.room_num = room_num;
		this.account_num = account_num;
		this.chat_history = chat_history;
		this.chat_time = chat_time;
	}


	private String chat_num;
	private String room_num;
	private String account_num;
	private String chat_history;
	private String chat_time;
	
	public String getChat_num() {
		return chat_num;
	}

	public void setChat_num(String chat_num) {
		this.chat_num = chat_num;
	}



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



	public String getChat_history() {
		return chat_history;
	}



	public void setChat_history(String chat_history) {
		this.chat_history = chat_history;
	}



	public String getChat_time() {
		return chat_time;
	}



	public void setChat_time(String chat_time) {
		this.chat_time = chat_time;
	}


	
	
	

}
