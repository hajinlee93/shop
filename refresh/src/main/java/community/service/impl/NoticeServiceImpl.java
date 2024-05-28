package community.service.impl;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import community.service.NoticeService;
import community.service.dao.NoticeDAO;
import community.vo.NoticeVO;

@Service("noticeService")
public class NoticeServiceImpl implements NoticeService {
	
	@Autowired
	private NoticeDAO noticeDao;

	//공지사항 리스트 조회
	public List<NoticeVO> getNoticeSearch(NoticeVO noticeVo) {
		List<NoticeVO> list = noticeDao.getNoticeSearch(noticeVo);
		return list;
	}

}
