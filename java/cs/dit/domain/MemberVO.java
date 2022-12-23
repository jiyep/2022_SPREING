package cs.dit.domain;

import java.util.Date;

import javax.inject.Inject;
import javax.servlet.http.HttpSession;

import org.apache.ibatis.session.SqlSession;

import lombok.Data;

@Data
public class MemberVO {

	private long mno;
	private String name, id, pwd;
	private Date joinDate;
	
	@Inject
	static
	SqlSession sqlSession;
	
	public static String loginCheck(Long mno) {
		return sqlSession.selectOne("member.login_check", mno);
	}

	
}
