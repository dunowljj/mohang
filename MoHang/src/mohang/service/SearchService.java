package mohang.service;

import mohang.dao.SearchDAO;

public class SearchService {
	//얘도 액션에서 사용할거니까 싱글톤으로 보내겠음.
		private static SearchService service = new SearchService();
		private static SearchDAO dao;
		
		public static SearchService getInstance() {
			dao = SearchDAO.getInstance();
			return service;
		}
		
//		public int organizationInsertService(Organization organization)throws Exception{
//			return dao.organizationInsert(organization);
//		}

}
