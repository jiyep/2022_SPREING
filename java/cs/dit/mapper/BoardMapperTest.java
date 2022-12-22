package cs.dit.mapper;

import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;

import java.util.List;


import cs.dit.domain.BoardVO;
import cs.dit.service.BoardService;
import lombok.extern.log4j.Log4j;

@RunWith(SpringJUnit4ClassRunner.class) //현재 테스트 코드가 스프링 실행 역할을 할 것이라고 알림
@ContextConfiguration("file:src/main/webapp/WEB-INF/spring/root-context.xml") //설정파일 읽어내기
@Log4j //lombok을 이용해 로그를 기록하는 Logger를 변수로 생성
public class BoardMapperTest {
	
	
	@Autowired
	private BoardMapper boardMapper;
	
	@Autowired
	private BoardService service;

	
	@Test
	public void testInsert() {
		log.info("insert.............................");
		BoardVO board = new BoardVO();
		board.setTitle("Test_Title_01");
		board.setContent("Test_Content_01");
		board.setWriter("Test_Writer_01");
		boardMapper.insert(board);
		log.info(board);
	}
	
	@Test
	public void testGetList() {
		log.info("GetList---------------------------");
		//service.getList().forEach(board-> log.info(board)); //람다식 표현
		List<BoardVO> list = service.getList();
		for(BoardVO board : list) {
			log.info(board);
		}
	}
	
	@Test
	public void testSelectOne() {
	log.info("selectOne.....................");
	BoardVO board = boardMapper.read(4);
	log.info(board);
	}


}
