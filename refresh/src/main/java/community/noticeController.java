package community;

import java.util.HashMap;
import java.util.List;
import java.util.Map;

import javax.servlet.http.HttpServletRequest;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import community.service.impl.NoticeServiceImpl;
import community.vo.NoticeVO;

@Controller
@RequestMapping("/")
public class noticeController {

	@Autowired
	private NoticeServiceImpl noticeServiceImpl;
	
	//공지사항
	@RequestMapping("notice.do")
	public String shopNotice(HttpServletRequest request) {
		return "/community/notice";
	}
   
	//자주찾는질문
	@RequestMapping("faq.do")
	public String shopFaq(HttpServletRequest request) {
		return "/community/faq";
	}
   
	//질의응답
	@RequestMapping("qna.do")
	public String shopQna(HttpServletRequest request) {
		return "/community/qna";
	}
   
	//공지사항 조회
	@RequestMapping("noticeSearch.do")
	@ResponseBody
	public Map<String,Object> noticeSearch(HttpServletRequest request){
		Map<String,Object> map = new HashMap<String,Object>();
		
		NoticeVO noticeVo = new NoticeVO();
		
		List<NoticeVO> list = noticeServiceImpl.getNoticeSearch(noticeVo);
		
		map.put("list", list);
	
		return map;
   }
   
}