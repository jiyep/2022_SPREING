package cs.dit.service;
import java.util.List;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import cs.dit.domain.BoardVO;
import cs.dit.mapper.BoardMapper;
import lombok.RequiredArgsConstructor;
import lombok.extern.log4j.Log4j;

@Log4j
@Service
@RequiredArgsConstructor
public class BoardServiceImpl implements BoardService {
	
	private final BoardMapper mapper;
	
	@Override
	public List<BoardVO> getList() {
		return mapper.getList();
	}
	
	@Override
	public int register(BoardVO board) {
		return mapper.insert(board);
	}
	
	@Override
	public BoardVO get(Long bno) {
		return mapper.read(bno);
	}
	
	@Override
	public int modify(BoardVO board) {
		return mapper.update(board);
	}
	
	@Override
	public int remove(Long bno) {
		return mapper.delete(bno);
	}
}
