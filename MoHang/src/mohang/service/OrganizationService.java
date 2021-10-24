package mohang.service;

import mohang.dao.OrganizationDao;
import mohang.mapper.Organization;

public class OrganizationService {
	//얘도 액션에서 사용할거니까 싱글톤으로 보내겠음.
	private static OrganizationService service = new OrganizationService();
	private static OrganizationDao dao;
	
	public static OrganizationService getInstance() {
		dao = OrganizationDao.getInstance();
		return service;
	}
	
	public int organizationInsertService(Organization organization)throws Exception{
		return dao.organizationInsert(organization);
	}

}
