package number.service.impl;

import java.util.Arrays;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import number.service.NumberService;
import number.service.dao.NumberDAO;
import number.vo.NumberVO;


@Service("numberService")
public class NumberServiceImpl implements NumberService {
	
	@Autowired
	private NumberDAO numberDao;

	//전체번호 입력
	public void getAllNumberInputProcessCall(List<String> arrList) {
		NumberVO vo = new NumberVO();
		for(int i=0; i<arrList.size(); i++) {
			String[] strList;
			String temp = arrList.get(i).replace(".0", "/");
			strList = temp.split("/");
			List<String> list = Arrays.asList(strList);
			vo.setNum1(Integer.parseInt(list.get(0)));
			vo.setNum2(Integer.parseInt(list.get(1)));
			vo.setNum3(Integer.parseInt(list.get(2)));
			vo.setNum4(Integer.parseInt(list.get(3)));
			vo.setNum5(Integer.parseInt(list.get(4)));
			vo.setNum6(Integer.parseInt(list.get(5)));
			vo.setNumB(Integer.parseInt(list.get(6)));
			//arrList[i]
			numberDao.getAllNumberInputProcessCall(vo);
		}
		
	}

	//해당회차 입력
	public void getNumberInputProcessCall(NumberVO numberVo) {
		numberDao.getNumberInputProcessCall(numberVo);
	}

	//회차 테스트코드
	public List<NumberVO> getRoundSearch(NumberVO numberVo) {
		List<NumberVO> list = numberDao.getRoundSearch(numberVo);
		return list;
	}

}
