package kr.main.entity;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

@Data
@AllArgsConstructor
@NoArgsConstructor
public class CommunityVO {

	private int comm_id; //일련번호
	private String title; 
	private String content;
	private String email;
	// 스프링 파일 업로드 (파일경로)
	private String img1; //사진1
	private String img2; //사진2
	private String img3; //사진3
	
}