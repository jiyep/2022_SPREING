package cs.dit.service;

import javax.servlet.http.HttpSession;

public interface MemberService {
	
	
	public String loginCheck(MemberService mno, HttpSession session);
	
	public static void logout(HttpSession session) {
		
	}

	String loginCheck(Long mno, HttpSession session);
	 



}
