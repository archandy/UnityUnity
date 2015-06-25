<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<html>
<head>
<meta charset="UTF-8">
<title>Comment</title>
<script src="//code.jquery.com/jquery-1.10.2.js"></script>
<script src="//code.jquery.com/ui/1.11.4/jquery-ui.js"></script>
<script>

  $(function(){
	  var flag = true;
	  $('.comment_hide').click(function(){
		  if(flag==true){$('.comment_area').hide();flag=false;}
		  else{$('.comment_area').show();flag=true;}
		  
		});
  });
</script>
<style>
hr{
opacity:0.3;
}
.slr_comment{
	width: 850px;
	text-align:center;
}
.slr_view{
	border: 1px solid #CFDAE3;
	width: 850px;
}

#slr_view2{
	border: 1px solid #CFDAE3;
	width:700px;
	height:100px;
	text-align:left;
	margin-left:9%;
	margin-top:6px;
}

.slr_comment_open{
	border-top: 1px solid #CFDAE3;
	background: #F3F3F3;
	width: 850px;
	height: 20px;
	margin-top: 6px;
	text-align:center;
	font-size:12px;
}
#comment_pgc{
	margin-top: 6px;
	width: 850px;
	height: 30px;
} 
#comment_clr1,#comment_clr3,#comment_clr5{
	margin-top: 1px;
	float:left;
} 
#comment_clr2,#comment_clr4{
	float:left;
}
#comment_clr1{
	width:299px;
	text-align:right;
}
#comment_clr2{
	width:163px;
}
#comment_clr3{
	width:45px;
}
#comment_clr4{
	width:40px;
}
#comment_clr5{
	width:65px;
}
#comment_ID{
	text-align:center;
	width: 850px;
	background: #F3F3F3;
	height:120px;
}
#comment_getID{
	float:left;
	text-align:center;
	width:130px;
	height:60px;
	padding-top:38px;
}
#comment_text{
	float:left;
	padding-top:11px;
}
#comment_text1{
	float:left;
	padding-top:15px;
	width:135px;
	height:60px;
}
#comment_TA{
	resize:none;
}
.comment_bottom_btns{
	padding-top: 6px;
}
.btn1{
	float : left;
	text-align:left;
}
.btn2{
	float:right;
	text-align:right;
}
.contents{
	font-size:12px;
	margin-top:50px;
	
}
#NextContent, #BackContent{
	float:left;
	margin-left:10px;
	width:75px;
	text-align:left;
}
#NextContents, #BackContents{
	text-align:left;
}

</style>
</head>
<body>
	<div class="slr_comment">
		<div class='slr_view'>
		<div id='slr_view2'>광고</div>
		<div class="slr_comment_open">
			<span class="slr_comment_cnt">총 
			<span id="slrcnt">0</span>
			개의	댓글이 있습니다.</span> 
			<span id="slr_comment_close"><img alt="댓글닫기" src="img/bt_cmt_close.gif" width="76" height="12" class="comment_hide"/></span>
			</div>
			</div>	
	<div class="comment_area">
		<div id="comment_pgc">
			<div id='comment_clr1'><img width="63" height="23" alt="새로고침" src="img/bt_cmt_refresh.gif" /></div> 
			<div id='comment_clr2'><input type="text" value="" id="ksearch" autocomplete="Off" class="search" role="textbox" aria-autocomplete="list" aria-haspopup="true" size='18'></div> 
			<div id='comment_clr3'><img width="43" height="23" alt="댓글검색" src="img/bt_cmt_search.gif"></div>
			<div id='comment_clr4'><input type="text" class="txt_st" value="50" id="slrno" size='1'></div>
			<div id='comment_clr5'><img width="63" height="23" alt="출력수 설정" src="img/bt_cmt_count.gif"></div>
		</div>
		<div id = 'comment_ID'>
		<hr/>
			<div id = 'comment_getID'><B>아이디</B></div>
			<div id = 'comment_text'><textarea id='comment_TA' cols="80" rows="5" name='comment' style="overflow-y:scroll"></textarea></div>
			<div id = 'comment_text1'><img src='img/bt_confirm.gif'></div>
		</div>	
	</div>	
	<div class="comment_bottom_btns">
		
		<div class="btn1">
				<img src="img/bt_scrap.gif" width="63" height="26" alt="스크랩" />
				<img src="img/bt_recmd.gif" width="63" height="26" alt="추천하기" />
				<img src="img/bt_admin.gif" width="63" height="26" alt="관리요청" />
		</div>
		
		<div class="btn2">
			<img src="img/bt_reply.gif" width="63" height="26" alt="답글쓰기" />
			<img src='img/Gul.gif'width="63" height="26" alt="글쓰기" />
			<img src="img/bt_list.gif" width="63" height="26" alt="목록보기" />
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