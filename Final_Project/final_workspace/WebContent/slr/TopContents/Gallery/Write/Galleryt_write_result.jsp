<%@page import="com.oreilly.servlet.multipart.DefaultFileRenamePolicy"%>
<%@page import="com.oreilly.servlet.MultipartRequest"%>
<%@page import="bean.GalleryBean"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%
		request.setCharacterEncoding("utf-8");
		System.out.println("되나1");

	%>
	<%
		String uploadPath = "C:/Dropbox/Final_Project/final_workspace/WebContent/slr/TopContents/Gallery/images";
// 		String uploadThumbsPath = "D:/Dropbox/Final_Project/final_workspace/WebContent/slr/TopContents/Gallery/images/thumbs";
		MultipartRequest multi = null;
		int size = 10 * 1024 * 1024;
		try
		{
			System.out.println("되나2");
			multi = new MultipartRequest(request, uploadPath, size, "utf-8", new DefaultFileRenamePolicy());
			System.out.println("되나3");
			GalleryBean fn = new GalleryBean();
			fn.setMulti(multi);
			int r = fn.append();
			System.out.println("되나4");
			if(r > 0)
			{
				out.print("정상적으로 입력되었습니다.");
			}
			else
			{
				out.print("저장중 오류 발생...");
			}
		}
		catch(Exception ex)
		{
			ex.printStackTrace();
		}
	%>
	<script>
		GallInsert();
	</script>
</body>
</html>