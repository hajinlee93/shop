package number.service;

import java.util.List;

import number.vo.NumberVO;

public interface NumberService {
	public void getAllNumberInputProcessCall(List<String> arrList) throws Exception; //전체번호 입력
	public void getNumberInputProcessCall(NumberVO numberVo) throws Exception;	 //해당회차 입력
}
