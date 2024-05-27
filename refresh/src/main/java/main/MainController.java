package main;

import java.util.HashMap;
import java.util.Map;

import javax.servlet.http.HttpServletRequest;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import number.vo.NumberVO;

@Controller
@RequestMapping("/")
public class MainController {
	
   @RequestMapping("main.do")
   public String main(HttpServletRequest request, NumberVO numberVo, Model model) {
      return "/common/main";
   }
   
   @RequestMapping("testAjaxCall.do")
   @ResponseBody
   public Map<String,Object> userInfo(Map<String,Object> reqMap){
	   Map<String,Object> map = new HashMap<String,Object>();
	
	   String testStr = "testStr";
	
	   map.put("testStr", testStr);
	
	   return map;
	}
}