package product;

import javax.servlet.http.HttpServletRequest;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import number.vo.NumberVO;

@Controller
@RequestMapping("/")
public class ProductController {
	
   @RequestMapping("product.do")
   public String main(HttpServletRequest request, NumberVO numberVo, Model model) {
      return "/common/product";
   }
}