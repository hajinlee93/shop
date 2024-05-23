package number.service.dao;

import java.util.List;

import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Component;
import org.springframework.transaction.annotation.Transactional;

import number.vo.NumberVO;


@Transactional
@Component
public class NumberDAO {

	@Autowired
	private SqlSession sqlSession;

	//전체번호 입력
	public void getAllNumberInputProcessCall(NumberVO vo) {
		sqlSession.insert("NumberDAO.numberAllNo", vo);
		
	}

	//해당회차 입력
	public void getNumberInputProcessCall(NumberVO numberVo) {
		sqlSession.insert("NumberDAO.numberNo", numberVo);
		
	}

	//회차 테스트코드
	public List<NumberVO> getRoundSearch(NumberVO numberVo) {
		List<NumberVO> list = sqlSession.selectList("NumberDAO.roundSearch", numberVo);
		return list;
	}
}
