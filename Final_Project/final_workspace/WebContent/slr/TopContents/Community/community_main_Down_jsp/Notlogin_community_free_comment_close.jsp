<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Comment</title>
<link rel='stylesheet' href='TopContents/Community/community_main_Down_jsp/css/community_comment.css' type='text/css'>
</head>
<body>
	<div class="slr_comment">
		<div class='slr_view'>
		<div id='slr_view2'>광고</div>
		<div class="slr_comment_open">
			<span class="slr_comment_cnt">총 
			<span id="slrcnt">0</span>
			개의	댓글이 있습니다.</span> 
			<span id="slr_comment_close"> <img alt="댓글보기" src="../imgs/bt_cmt_close.gif" width="76" height="12"  style="vertical-align: middle" /></span>
			</div>
			</div>	
	<div id="comment_pgc">
		<div id='comment_clr1'><img width="63" height="23" alt="새로고침" src="../imgs/bt_cmt_refresh.gif" /></div> 
		<div id='comment_clr2'><input type="text" value="" id="ksearch" autocomplete="Off" class="search" role="textbox" aria-autocomplete="list" aria-haspopup="true" size='18'></div> 
		<div id='comment_clr3'><img width="43" height="23" alt="댓글검색" src="../imgs/bt_cmt_search.gif"></div>
		<div id='comment_clr4'><input type="text" class="txt_st" value="50" id="slrno" size='1'></div>
		<div id='comment_clr5'><img width="63" height="23" alt="출력수 설정" src="../imgs/bt_cmt_count.gif"></div>
	</div>	
<div class="comment_bottom_btns">
		
		<div class="btn2">
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