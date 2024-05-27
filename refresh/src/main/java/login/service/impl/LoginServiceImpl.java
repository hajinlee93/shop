package login.service.impl;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import login.service.LoginService;
import login.service.dao.LoginDAO;
import login.vo.LoginVO;


@Service("loginService")
public class LoginServiceImpl implements LoginService {
	
	@Autowired
	private LoginDAO loginDao;

	//고객정보 search
	public List<LoginVO> getSearchUserInfo(LoginVO loginVo) {
		List<LoginVO> list = loginDao.getSearchUserInfo(loginVo);
		return list;
	}

}
