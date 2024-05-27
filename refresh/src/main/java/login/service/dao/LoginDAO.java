package login.service.dao;

import java.util.List;

import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Component;
import org.springframework.transaction.annotation.Transactional;

import login.vo.LoginVO;


@Transactional
@Component
public class LoginDAO {

	@Autowired
	private SqlSession sqlSession;

	//고객정보 search
	public List<LoginVO> getSearchUserInfo(LoginVO loginVo) {
		List<LoginVO> list = sqlSession.selectList("LoginDAO.searchUserInfo", loginVo);
		return list;
	}
}
