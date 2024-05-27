package login.service;

import java.util.List;
import login.vo.LoginVO;

public interface LoginService {
	public List<LoginVO> getSearchUserInfo(LoginVO loginVo) throws Exception;	//고객정보 search
}
