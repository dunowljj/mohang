package mohang.dao;

public class GeneralDAO {
	private static GeneralDAO dao = new GeneralDAO();
	
	public static GeneralDAO getInstance() {
		return dao;
	}
}
