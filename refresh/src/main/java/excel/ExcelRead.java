package excel;
 
import java.io.FileInputStream;

import org.apache.poi.hssf.usermodel.HSSFCell;
import org.apache.poi.hssf.usermodel.HSSFRow;
import org.apache.poi.hssf.usermodel.HSSFSheet;
import org.apache.poi.hssf.usermodel.HSSFWorkbook;

public class ExcelRead {
 
    public static String main(String[] args) {
    	String str = "";
        try {
            FileInputStream file = new FileInputStream("D:/1toLast/1-1031.xls");
            HSSFWorkbook workbook = new HSSFWorkbook(file);
       
            int rowindex=0;
            int columnindex=0;
            //시트 수 (첫번째에만 존재하므로 0을 준다)
            //만약 각 시트를 읽기위해서는 FOR문을 한번더 돌려준다
            HSSFSheet sheet=workbook.getSheetAt(0);
            //행의 수
            int rows=sheet.getPhysicalNumberOfRows();
//            for(rowindex=0;rowindex<rows;rowindex++){
            
            for(rowindex=1030;rowindex>=0;rowindex--){
                //행을읽는다
                HSSFRow row=sheet.getRow(rowindex);
                if(row !=null){
                    //셀의 수
                    int cells=row.getPhysicalNumberOfCells();
                    int cnt = 1;
                    for(columnindex=0; columnindex<=cells; columnindex++){
                        //셀값을 읽는다
                        HSSFCell cell=row.getCell(columnindex);
                        String value="";
                        //셀이 빈값일경우를 위한 널체크
                        if(cell==null){
                            continue;
                        }else{
                            //타입별로 내용 읽기
                        	value=cell.getNumericCellValue()+"";
                        }
                        
                        //System.out.println(rowindex+"번 행 : "+columnindex+"번 열 값은: "+value);
                        str += Double.parseDouble(value);
                        if(cnt == 7) {
                        	str += "/";
                        	//System.out.println(str);
                        }
                        cnt++;
                    }
                }
            }
        } catch(Exception e) {
            e.printStackTrace();
        }
		return str;
    }
}
