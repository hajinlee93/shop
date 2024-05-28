package community.service;

import java.util.List;
import community.vo.NoticeVO;

public interface NoticeService {
	public List<NoticeVO> getNoticeSearch(NoticeVO noticeVo) throws Exception;	//고객정보 search
}
