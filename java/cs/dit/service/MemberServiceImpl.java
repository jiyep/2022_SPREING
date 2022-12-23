package cs.dit.service;

import javax.servlet.http.HttpSession;

import org.springframework.stereotype.Service;

import cs.dit.domain.MemberVO;
import lombok.RequiredArgsConstructor;
import lombok.extern.log4j.Log4j;

@Log4j
@Service
@RequiredArgsConstructor
public class MemberServiceImpl implements MemberService{

	@Override
	public String loginCheck(Long mno, HttpSession session) {
	String id = MemberVO.loginCheck(mno);
	 if (id != null) { // 세션 변수 저장
	  session.setAttribute("id", id);
	}
	 return id; 
	}

	public void logout(HttpSession session) {
	 session.invalidate(); // 세션 초기화
	 }

	@Override
	public String loginCheck(MemberService mno, HttpSession session) {
		// TODO Auto-generated method stub
		return null;
	}
	
}
