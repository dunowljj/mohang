package mohang.service;

import mohang.dao.GeneralDAO;
import mohang.domain.General;

public class GeneralService {
	private static GeneralService service = new GeneralService();
	private static GeneralDAO dao;
	public static GeneralService getInstance() { //호출 시 두 가지 역할, dao 객체도 구하고 service 객체도 구함
		dao = GeneralDAO.getInstance();
		return service;
	}
}
