package community.service.dao;

import java.util.List;

import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Component;
import org.springframework.transaction.annotation.Transactional;

import community.vo.NoticeVO;


@Transactional
@Component
public class NoticeDAO {

	@Autowired
	private SqlSession sqlSession;

	//공지사항 리스트 조회
	public List<NoticeVO> getNoticeSearch(NoticeVO noticeVo) {
		List<NoticeVO> list = sqlSession.selectList("NoticeDAO.noticeSearch", noticeVo);
		return list;
	}
}
