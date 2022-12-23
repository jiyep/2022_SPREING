package cs.dit.mapper;

import cs.dit.domain.MemberVO;

public interface MemberMapper {
	
	public int insert(MemberVO member);
	public MemberVO read(long mno);

}
