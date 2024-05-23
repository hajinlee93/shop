package number;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.apache.poi.hssf.usermodel.HSSFWorkbook;
import org.apache.poi.ss.usermodel.BorderStyle;
import org.apache.poi.ss.usermodel.Cell;
import org.apache.poi.ss.usermodel.CellStyle;
import org.apache.poi.ss.usermodel.FillPatternType;
import org.apache.poi.ss.usermodel.HorizontalAlignment;
import org.apache.poi.ss.usermodel.IndexedColors;
import org.apache.poi.ss.usermodel.Row;
import org.apache.poi.ss.usermodel.Sheet;
import org.apache.poi.ss.usermodel.Workbook;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import excel.ExcelRead;
import number.service.impl.NumberServiceImpl;
import number.vo.NumberVO;

@Controller
@RequestMapping("/")
public class NumberController {
   
   @Autowired
   private NumberServiceImpl numberServiceImpl;

   private static final Logger logger = LoggerFactory.getLogger(NumberController.class);
   
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
   
   @RequestMapping("index.do")
   public String main(HttpServletRequest request, NumberVO numberVo, Model model) {
      return "/common/index";
   }
   
   @RequestMapping("excelInput.do")
   @ResponseBody
   public Map<String,Object> excelInput(NumberVO numberVo, Model model) {
	   Map<String,Object> map = new HashMap<String,Object>();
	   
	   numberServiceImpl.getNumberInputProcessCall(numberVo);
	   
	   map.put("msg", "해당회차 입력완료!");
	   return map;
   }
   
   @RequestMapping("allExcelInput.do")
   @ResponseBody
   public Map<String,Object> allExcelInput(HttpServletRequest req, Model model) {
	   Map<String,Object> map = new HashMap<String,Object>();
	   ExcelRead excelRead = new ExcelRead();
	   
	   String[] strList;
	   String str = excelRead.main(null);
	   strList = str.split("/");
	   List<String> arrList = Arrays.asList(strList);
	   
	   numberServiceImpl.getAllNumberInputProcessCall(arrList);
	   
	   map.put("msg", "전체번호 입력완료!");
	   return map;
   }
   
   @RequestMapping("roundSearch.do")
   @ResponseBody
   public Map<String,Object> roundSearch(HttpServletRequest req){
	   Map<String,Object> map = new HashMap<String,Object>();
	   String round = req.getParameter("round");
	   NumberVO numberVo = new NumberVO();
	   numberVo.setSeq(Integer.parseInt(round));
	   
	   List<NumberVO> list = numberServiceImpl.getRoundSearch(numberVo);
	   
	   Map<String,Object> objMap = new HashMap<String,Object>();
	   
	   for(int i=0; i<list.size(); i++) {
		   objMap.put(""+list.get(i).getSeq(), 
				      list.get(i).getNum1()+"/"+
				      list.get(i).getNum2()+"/"+
				      list.get(i).getNum3()+"/"+
				      list.get(i).getNum4()+"/"+
				      list.get(i).getNum5()+"/"+
				      list.get(i).getNum6()+"/"+
				      list.get(i).getNumB()
		   );
	   }
	   
	   allAroundObj = objMap;
	   
	   int n = Integer.parseInt(round);
	   //재귀함수
	   eachRound(n, 1);
	  
	   map.put("objMap", objMap);
	   map.put("resultObj", resultObj);
	   map.put("allAroundList", allAroundList);
	   map.put("resultseqList", resultseqList);
	   map.put("msg", "");
	   
	   return map;
   }
   
   //엑셀다운로드
   @RequestMapping("excelDownload")
   public void excelDownload(HttpServletRequest request, HttpServletResponse response, NumberVO numberVo) {
	   chk1to45Obj = calcRound2();
	   
	   List<NumberVO> list = numberServiceImpl.getRoundSearch(numberVo);
	   
	   Map<String,Object> objMap = new HashMap<String,Object>();
	   
	   for(int i=0; i<list.size(); i++) {
		   objMap.put(""+list.get(i).getSeq(), 
				      list.get(i).getNum1()+"/"+
				      list.get(i).getNum2()+"/"+
				      list.get(i).getNum3()+"/"+
				      list.get(i).getNum4()+"/"+
				      list.get(i).getNum5()+"/"+
				      list.get(i).getNum6()+"/"+
				      list.get(i).getNumB()
		   );
	   }
	   
	   int n = numberVo.getSeq();
	   allAroundObj = objMap;
	   //재귀함수
	   eachRound(n, 1);
	   
	   Workbook workbook = new HSSFWorkbook();
       Sheet sheet = workbook.createSheet(""+numberVo.getSeq());
       
       int rowNo = 0;
       
       CellStyle bodyStyle = workbook.createCellStyle();
       /* 엑셀 가운데정렬 start */
       bodyStyle.setAlignment(HorizontalAlignment.CENTER);
       /* 엑셀 가운데정렬 end */
       bodyStyle.setBorderRight(BorderStyle.THIN);
       bodyStyle.setBorderLeft(BorderStyle.THIN);
       bodyStyle.setBorderTop(BorderStyle.THIN);
       bodyStyle.setBorderBottom(BorderStyle.THIN);
       
       CellStyle dan = workbook.createCellStyle();
       dan.setAlignment(HorizontalAlignment.CENTER);
       dan.setBorderRight(BorderStyle.THIN);
       dan.setBorderLeft(BorderStyle.THIN);
       dan.setBorderTop(BorderStyle.THIN);
       dan.setBorderBottom(BorderStyle.THIN);
       dan.setFillForegroundColor(IndexedColors.GREY_25_PERCENT.getIndex()); //채우기 선택 
       dan.setFillPattern(FillPatternType.SOLID_FOREGROUND); //채우기 적용(이거안하면 안채운다)
       
       Cell cell = null;
       
       //poi 3.6이하만 적용가능 *현재버전 5.0.0
       //CellStyle styleOfBoardFillFontBlackBold16 = workbook.createCellStyle();
       //styleOfBoardFillFontBlackBold16.setBorderRight(HSSFCellStyle.BORDER_THIN);
       //styleOfBoardFillFontBlackBold16.setBorderLeft(HSSFCellStyle.BORDER_THIN);
       //styleOfBoardFillFontBlackBold16.setBorderTop(HSSFCellStyle.BORDER_THIN);
       //styleOfBoardFillFontBlackBold16.setBorderBottom(HSSFCellStyle.BORDER_THIN);
       
       Row headerRow = sheet.createRow(rowNo++);
       
       cell = headerRow.createCell(0);
       cell.setCellStyle(bodyStyle);
       cell.setCellValue("회차");
       cell = headerRow.createCell(1);
       cell.setCellStyle(bodyStyle);
       cell.setCellValue("1번째");
       cell = headerRow.createCell(2);
       cell.setCellStyle(bodyStyle);
       cell.setCellValue("2번째");
       cell = headerRow.createCell(3);
       cell.setCellStyle(bodyStyle);
       cell.setCellValue("3번째");
       cell = headerRow.createCell(4);
       cell.setCellStyle(bodyStyle);
       cell.setCellValue("4번째");
       cell = headerRow.createCell(5);
       cell.setCellStyle(bodyStyle);
       cell.setCellValue("5번째");
       cell = headerRow.createCell(6);
       cell.setCellStyle(bodyStyle);
       cell.setCellValue("6번째");
       cell = headerRow.createCell(7);
       cell.setCellStyle(bodyStyle);
       cell.setCellValue("보너스");
       
       cell = null; //초기화
       int dan_we = 1;
       
       for (int i=0; i<resultList.size(); i++) {
    	   Row danRow = sheet.createRow(rowNo++);
    	   cell = danRow.createCell(0);
    	   cell.setCellStyle(bodyStyle);
    	   
    	   //제외시킬 회차
    	   if(dan_we == 1) dan_we++;
    	   if(dan_we == 3) dan_we++;
    	   if(dan_we == 4) dan_we++;
    	   if(dan_we == 5) dan_we++;
    	   if(dan_we == 6) dan_we++;
    	   if(dan_we == 7) dan_we++;
    	   if(dan_we == 8) dan_we++;
    	   if(dan_we == 11) dan_we++;
    	   if(dan_we == 16) dan_we++;
    	   if(dan_we == 17) dan_we++;
    	   if(dan_we == 29) dan_we++;
    	   if(dan_we == 33) dan_we++;
    	   if(dan_we == 40) dan_we++;
    	   if(dan_we == 41) dan_we++;
    	   if(dan_we == 43) dan_we++;    	   
    	   if(dan_we == 53) dan_we++;
    	   if(dan_we == 54) dan_we++;
    	   if(dan_we == 57) dan_we++;
    	   if(dan_we == 58) dan_we++;
    	   if(dan_we == 59) dan_we++;
    	   if(dan_we == 60) dan_we++;
    	   if(dan_we == 66) dan_we++;
    	   if(dan_we == 67) dan_we++;
    	   if(dan_we == 68) dan_we++;
    	   if(dan_we == 69) dan_we++;
    	   if(dan_we == 78) dan_we++;
    	   if(dan_we == 79) dan_we++;
    	   if(dan_we == 82) dan_we++;
    	   if(dan_we == 84) dan_we++;
    	   if(dan_we == 85) dan_we++;
    	   if(dan_we == 89) dan_we++;
    	   if(dan_we == 90) dan_we++;
    	   if(dan_we == 98) dan_we++;
    	   if(dan_we == 99) dan_we++;
    	   if(dan_we == 100) dan_we++;
    	   if(dan_we == 115) dan_we++;
    	   if(dan_we == 119) dan_we++;
    	   if(dan_we == 124) dan_we++;
    	   if(dan_we == 125) dan_we++;
    	   if(dan_we == 134) dan_we++;
    	   if(dan_we == 135) dan_we++;
    	   if(dan_we == 136) dan_we++;
    	   if(dan_we == 138) dan_we++;
    	   if(dan_we == 143) dan_we++;
    	   if(dan_we == 144) dan_we++;
    	   if(dan_we == 153) dan_we++;
    	   if(dan_we == 155) dan_we++;
    	   if(dan_we == 157) dan_we++;
    	   if(dan_we == 161) dan_we++;
    	   if(dan_we == 163) dan_we++;
    	   if(dan_we == 181) dan_we++;
    	   if(dan_we == 186) dan_we++;
    	   if(dan_we == 193) dan_we++;
    	   if(dan_we == 194) dan_we++;
    	   if(dan_we == 198) dan_we++;
    	   cell.setCellValue("("+dan_we+"단위)");
    	   dan_we++;
    	   
    	   cell = null; //초기화
    	   
    	   //제외시킬 회차
    	   if(i == 0) i++;
    	   if(i == 2) i++;
    	   if(i == 3) i++;
    	   if(i == 4) i++;
    	   if(i == 5) i++;
    	   if(i == 6) i++;
    	   if(i == 7) i++;
    	   if(i == 10) i++;
    	   if(i == 15) i++;
    	   if(i == 16) i++;
    	   if(i == 28) i++;
    	   if(i == 32) i++;
    	   if(i == 39) i++;
    	   if(i == 40) i++;
    	   if(i == 42) i++;
    	   if(i == 52) i++;
    	   if(i == 53) i++;
    	   if(i == 56) i++;
    	   if(i == 57) i++;
    	   if(i == 58) i++;
    	   if(i == 59) i++;
    	   if(i == 65) i++;
    	   if(i == 66) i++;
    	   if(i == 67) i++;
    	   if(i == 68) i++;
    	   if(i == 77) i++;
    	   if(i == 78) i++;
    	   if(i == 81) i++;
    	   if(i == 83) i++;
    	   if(i == 84) i++;
    	   if(i == 88) i++;
    	   if(i == 89) i++;
    	   if(i == 97) i++;
    	   if(i == 98) i++;
    	   if(i == 99) i++;
    	   if(i == 114) i++;
    	   if(i == 118) i++;
    	   if(i == 123) i++;
    	   if(i == 124) i++;
    	   if(i == 133) i++;
    	   if(i == 134) i++;
    	   if(i == 135) i++;
    	   if(i == 137) i++;
    	   if(i == 142) i++;
    	   if(i == 143) i++;
    	   if(i == 152) i++;
    	   if(i == 154) i++;
    	   if(i == 156) i++;
    	   if(i == 160) i++;
    	   if(i == 162) i++;
    	   if(i == 180) i++;
    	   if(i == 185) i++;
    	   if(i == 192) i++;
    	   if(i == 193) i++;
    	   if(i == 197) i++;
    	   
    	   for(int j=resultList.get(i).size()-1; j >= 0; j--) {
    		   Row row = sheet.createRow(rowNo++);
    		   cell = row.createCell(0);
    		   cell.setCellStyle(dan);
    		   cell.setCellValue(resultseqList.get(i).get(j));
    		   
    		   cell = row.createCell(1);
    		   cell.setCellStyle(bodyStyle);
    		   cell.setCellValue(resultList.get(i).get(j).get(0));
               
               cell = row.createCell(2);
    		   cell.setCellStyle(bodyStyle);
    		   cell.setCellValue(resultList.get(i).get(j).get(1));
               
               cell = row.createCell(3);
    		   cell.setCellStyle(bodyStyle);
    		   cell.setCellValue(resultList.get(i).get(j).get(2));
               
               cell = row.createCell(4);
    		   cell.setCellStyle(bodyStyle);
    		   cell.setCellValue(resultList.get(i).get(j).get(3));
               
               cell = row.createCell(5);
    		   cell.setCellStyle(bodyStyle);
    		   cell.setCellValue(resultList.get(i).get(j).get(4));
               
               cell = row.createCell(6);
    		   cell.setCellStyle(bodyStyle);
    		   cell.setCellValue(resultList.get(i).get(j).get(5));
               
               cell = row.createCell(7);
    		   cell.setCellStyle(bodyStyle);
    		   cell.setCellValue(resultList.get(i).get(j).get(6));
    		   
				/*
				 * row.createCell(0).setCellValue(resultseqList.get(i).get(j));
				 * row.createCell(1).setCellValue(resultList.get(i).get(j).get(0));
				 * row.createCell(2).setCellValue(resultList.get(i).get(j).get(1));
				 * row.createCell(3).setCellValue(resultList.get(i).get(j).get(2));
				 * row.createCell(4).setCellValue(resultList.get(i).get(j).get(3));
				 * row.createCell(5).setCellValue(resultList.get(i).get(j).get(4));
				 * row.createCell(6).setCellValue(resultList.get(i).get(j).get(5));
				 * row.createCell(7).setCellValue(resultList.get(i).get(j).get(6));
				 */
               
    	   }
    	   //한칸띄기~
    	   rowNo+=4;
       }

       response.setContentType("ms-vnd/excel");
       response.setHeader("Content-Disposition", "attachment;filename=lotto_"+numberVo.getSeq()+".xls");

       try {
			workbook.write(response.getOutputStream());
			workbook.close();
			resultList.clear();
			resultseqList.clear();
		} catch (IOException e) {
			e.printStackTrace();
		}
   }
   
   //단위 재귀함수(엑셀 다운로드)
   public static void eachRound(int n, int num){ //n - 입력된 회자, num - 재귀위해 ++ 하는 임의의 수(단위)  
	   Map<String,Object> map = new HashMap<String,Object>();
	   List<String> tempStrList = new ArrayList<String>();//로또 info
	   List<Integer> tempSeqList = new ArrayList<Integer>();//회차 번호
	   List<List<String>> tempList = new ArrayList<List<String>>(); //로또 info 배열
	   
	   int tempN = n;//입력된 회차
	   String[] strList = null;
	   String str = "";
	   
	   for(int i=0; i<5; i++) { //계산 위해 5줄씩 받아오기
		   tempN = tempN - num; // 내림차순 정렬위해 
		  
		   map.put(""+tempN, allAroundObj.get(""+tempN));
		   str = allAroundObj.get(""+tempN).toString();		// 배열 자르기 위해 스트링화
		   strList = str.split("/");						// 배열 들어올때 숫자/숫자/모양으로 들어와 /기준으로 자름
		   tempSeqList.add(tempN);							// 전역 회차 배열에 넣기 전 회차번호 넣음
		   tempStrList = Arrays.asList(strList); 			// 스트링 배열을 어래이화 
		   tempList.add(tempStrList);
	   }
	   
	   //전역변수에 저장 스타트
	   resultseqList.add(tempSeqList);						
	   resultList.add(num-1, tempList);
	   resultObj.put(""+num, map);
	   //전역변수에 저장 엔드
	   
	   if(num <= 199)//단위 체크용 예)100단위까지 99/ 200단위까지 199
		   eachRound(n, num+1);
   }
   
   public static Map<String,Object> calcRound2(){
	   Map<String,Object> map = new HashMap<String,Object>();
	   
	   for(int i = 1; i <= 45; i++) {
		   map.put(""+i,1);
	   }
	   
	   return map;
   }
}