package community;

import javax.servlet.http.HttpServletRequest;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import number.vo.NumberVO;

@Controller
@RequestMapping("/")
public class noticeController {
	
   @RequestMapping("notice.do")
   public String shopNotice(HttpServletRequest request) {
      return "/community/notice";
   }
   
   @RequestMapping("faq.do")
   public String shopFaq(HttpServletRequest request) {
      return "/community/faq";
   }
   
   @RequestMapping("qna.do")
   public String shopQna(HttpServletRequest request) {
      return "/community/qna";
   }
}