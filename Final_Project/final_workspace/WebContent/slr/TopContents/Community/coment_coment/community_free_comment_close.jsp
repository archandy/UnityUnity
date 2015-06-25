<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Comment</title>
<link rel='stylesheet' href='css/community_comment.css' type='text/css'>
</head>
<body>
	<div class="slr_comment">
		<div class='slr_view'>
		<div id='slr_view2'>광고</div>
		<div class="slr_comment_open">
			<span class="slr_comment_cnt">총 
			<span id="slrcnt">0</span>
			개의	댓글이 있습니다.</span> 
			<span id="slr_comment_close"> <img alt="댓글닫기" src="../imgs/bt_cmt_close.gif" width="76" height="12"  style="vertical-align: middle" /></span>
			</div>
			</div>	
		
	<div id="comment_pgc">
		<div id='comment_clr1'><img width="63" height="23" alt="새로고침" src="../imgs/bt_cmt_refresh.gif" /></div> 
		<div id='comment_clr2'><input type="text" value="" id="ksearch" autocomplete="Off" class="search" role="textbox" aria-autocomplete="list" aria-haspopup="true" size='18'></div> 
		<div id='comment_clr3'><img width="43" height="23" alt="댓글검색" src="../imgs/bt_cmt_search.gif"></div>
		<div id='comment_clr4'><input type="text" class="txt_st" value="50" id="slrno" size='1'></div>
		<div id='comment_clr5'><img width="63" height="23" alt="출력수 설정" src="../imgs/bt_cmt_count.gif"></div>
	</div>
	<div id = 'comment_ID'>
		<div id='comment_ID2'>
			<div id = 'comment_getID1'><B>아이디</B></div>
			<div id = 'comment_text'><textarea id='comment_TA' cols="80" rows="5" name='comment' style="overflow-y:scroll"></textarea></div>
			<div id = 'comment_text1'><img src='../imgs/bt_confirm.gif'></div>
		</div>
	</div>
	<div class="comment_bottom_btns">
		
		<div class="btn1">
				<img src="../imgs/bt_scrap.gif" width="63" height="26" alt="스크랩" />
				<img src="../imgs/bt_modify.gif" width="63" height="26" alt="수정하기" />
				<img src="../imgs/bt_delete.gif" width="63" height="26" alt="삭제하기" />
		</div>
		
		<div class="btn2">
			<img src="../imgs/bt_reply.gif" width="63" height="26" alt="답글쓰기" />
			<img src='../imgs/Gul.gif'width="63" height="26" alt="글쓰기" />
			<img src="../imgs/bt_list.gif" width="63" height="26" alt="목록보기" />
		</div>
		
	</div>
	<div class='contents'>
	<hr/>
	<div id='NextContent'><B>다음글</B></div>
		<div id='NextContents'>다음글</div>
		<hr/>
	<div id='BackContent'><B>이전글</B></div>
		<div id='BackContents'>이전글</div>
		<hr/>	
	</div>
</div>
</body>
</html>