<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@page import="MyPackage.JSP_Class_Test01"%>
<%@page import="MyPackage.JSP_Class_Test02"%>
<%@page import="MyPackage.JSP_Class_Test03"%>
<%@page import="MyPackage.JSP_Class_Test04"%>
<%@page import="MyPackage.JSP_Class_Test05"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
<!-- Ŭ���� -->
<%
JSP_Class_Test01 test01 = new JSP_Class_Test01();
out.print("1���� 100������ ��");
out.print(test01.print_sum(100));
%>

<%
JSP_Class_Test02 test02 = new JSP_Class_Test02();
out.print("1���� 100������ ¦���� ��:");
out.print(test02.print_even_sum(100));
%>

<%
JSP_Class_Test03 test03 = new JSP_Class_Test03();
out.print("6�� 9�� �ִ�����:");
out.print(test03.Find_GCD(6,9));
%>

<%
JSP_Class_Test04 test04 = new JSP_Class_Test04();
out.print("�ڱ�Ұ� �ϱ�");
out.print("<br>");
out.print(test04.Introduce("���߱�",20));
%>


<%
int num3[]=new int[9];
%>

<%
JSP_Class_Test05 test05 = new JSP_Class_Test05();
out.print("������ ���");
out.print("<br>");
num3=test05.Make_Arr(5);
%>

<%
for(int i=0;i<9;i++)
{
	out.print(num3[i]+" ");
}
%>
</body>
</html>