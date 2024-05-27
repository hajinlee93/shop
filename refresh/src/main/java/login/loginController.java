package login;

import java.util.Enumeration;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

import javax.servlet.http.HttpServletRequest;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import login.service.impl.LoginServiceImpl;
import login.vo.LoginVO;

@Controller
@RequestMapping("/")
public class loginController {
	
   @Autowired
   private LoginServiceImpl loginServiceImpl;
	
   @RequestMapping("login.do")
   public String main(HttpServletRequest request, Model model) {
      return "/user/login";
   }
   
   //고객정보 search
   @RequestMapping("loginCheck.do")
   @ResponseBody
   public Map<String,Object> userInfo(HttpServletRequest request){
	   Map<String,Object> map = new HashMap<String,Object>();
	   
	   String memberId = request.getParameter("memberId").toString();
	   String memberPasswd = request.getParameter("memberPasswd").toString();
	   
	   LoginVO loginVo = new LoginVO();
	   loginVo.setUserId(memberId);
	   loginVo.setUserPw(memberPasswd);
	
	   List<LoginVO> list = loginServiceImpl.getSearchUserInfo(loginVo);
	   
	   map.put("list", list);
	
	   return map;
   }
}