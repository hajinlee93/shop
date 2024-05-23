package main;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

import javax.servlet.http.HttpServletRequest;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import number.service.impl.NumberServiceImpl;
import number.vo.NumberVO;

@Controller
@RequestMapping("/")
public class MainController {
   
   @Autowired
   private NumberServiceImpl numberServiceImpl;

   private static final Logger logger = LoggerFactory.getLogger(MainController.class);
   
   //출력용 obj
   static Map<String,Object> allAroundObj = new HashMap<String,Object>();
   static Map<String,Object> resultObj = new HashMap<String,Object>();
   
   //엑셀용 리스트 
   static List<List<String>> allAroundList = new ArrayList<List<String>>();
   static List<List<List<String>>> resultList = new ArrayList<List<List<String>>>();
   
   //시퀀스번호(회차번호)
   static List<List<Integer>> resultseqList = new ArrayList<List<Integer>>();
   
   //1 to 45 체크용 key&value obj
   static Map<String,Object> chk1to45Obj = new HashMap<String,Object>();
   
   @RequestMapping("test.do")
   public String main(HttpServletRequest request, NumberVO numberVo, Model model) {
      return "/common/test";
   }
   
  
}