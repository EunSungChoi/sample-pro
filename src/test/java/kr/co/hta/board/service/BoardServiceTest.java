package kr.co.hta.board.service;

import static org.hamcrest.CoreMatchers.*;
import static org.junit.Assert.assertThat;

import java.util.List;

import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;

import kr.co.hta.board.vo.Board;

@RunWith(SpringJUnit4ClassRunner.class)
@ContextConfiguration(locations="classpath:/META-INF/spring/test-root-context.xml")
public class BoardServiceTest {

	@Autowired
	BoardService boardService;
	
	@Test
	public void testConfig() {
		assertThat(boardService, notNullValue());
	}
	
	@Test
	public void testBoardList() {
		List<Board> boards = boardService.getAllBoards();
		assertThat(boards.size(), is(8));
	}
	
	@Test
	public void testBoardDetail() {
		Board board = boardService.getBoardDetail(141);
		assertThat(board, notNullValue());
	}
	
	public void test() {
		
	}
}
