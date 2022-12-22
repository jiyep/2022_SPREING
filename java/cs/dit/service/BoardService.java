package cs.dit.service;

import java.util.List;
import org.apache.ibatis.annotations.Select;
import cs.dit.domain.BoardVO;


public interface BoardService {
	
	public List<BoardVO> getList();
	
	public BoardVO get(Long bno);
	
	public int register(BoardVO board);
	
	public int modify(BoardVO board);
	
	public int remove(Long bno);


}
