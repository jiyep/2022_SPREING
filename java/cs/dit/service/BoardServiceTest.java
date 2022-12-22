package cs.dit.service;

import static org.springframework.test.web.servlet.result.MockMvcResultHandlers.log;

import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;

import java.util.List;

import cs.dit.domain.BoardVO;
import lombok.extern.log4j.Log4j;

@RunWith(SpringJUnit4ClassRunner.class)
@ContextConfiguration("file:src/main/webapp/WEB-INF/spring/root-context.xml")
@Log4j
public class BoardServiceTest {
	
	@Autowired
	private BoardService service;
	
	@Test
	public void testGetList() {
		log.info("GetList---------------------------");
		
		service.getList().forEach(board-> log.info(board)); //람다식 표현
		
//		List<BoardVO> list = service.getList();
//		for(BoardVO board : list) {
//			log.info(board);
//		}
		
	}
	
	@Test
	public void testRegister() {
		BoardVO board = new BoardVO();
		
		board.setTitle("title01");
		board.setContent("content01");
		board.setWriter("writer01");
		
		service.register(board);
		log.info(board);
	}
	
	
//	@Test
//	public void testRemove() {
//		log.info("Remove---------------------------");
//		log.info("remove result : " + service.remove(4L)); //bno가 4번인 것 지우기
//	}
//	
//	@Test
//	public void testModify() {
//		log.info("Modify---------------------------");
//		BoardVO board = service.get(6L);
//		
//		board.setContent("수정해보기~~");
//		log.info("Modify result : " + service.modify(board));
//	}
}

