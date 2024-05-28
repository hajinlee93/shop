package community.vo;

import lombok.Data;

@Data
public class NoticeVO {
	String noticeNo	 	 ;	//글번호
	String noticeType	 ;	//글속성
	String noticeTitle	 ;	//제목
	String noticeContent ;	//내용
	String rgstTime	 	 ;	//등록시간
	String udtTime		 ;	//수정시간
}
