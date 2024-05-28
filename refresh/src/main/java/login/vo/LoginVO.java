package login.vo;

import lombok.Data;

@Data
public class LoginVO {
	String userNo			;	//고객번호
	String userId			;	//고객아이디
	String userPw			;	//고객비밀번호
	String userName			;	//고객이름
	String gender			;	//성별
	String userJumin		;	//주민번호
	String mobileCarrier	;	//통신사
	String phone			;	//휴대폰번호
	String email			;	//이메일
	String zipcode			;	//우편번호
	String address			;	//주소
	String detailed_addres  ;	//상세주소
	String rgstTime		    ;	//등록시간
	String udtTime	        ;	//수정시간
	String gubn				;	//등급구분
}
