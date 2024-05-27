package order_list;

import javax.servlet.http.HttpServletRequest;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import number.vo.NumberVO;

@Controller
@RequestMapping("/")
public class orderListController {
	
   @RequestMapping("order_list.do")
   public String main(HttpServletRequest request, NumberVO numberVo, Model model) {
      return "/product/order_list";
   }
}