<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>

<%!
String name="���߱�";
int age=35;
double height=176.5;
%>
</head>
<body>
<!-- 1�� ����: �̸�, ����, ������ �̿��� �ڱ�Ұ� jsp������-->

�� �̸��� <%=name %>�Դϴ�.
<br>
���̴� <%=age %>�̰�
<br>
Ű�� <%=height %>�Դϴ�.

<!-- ���� -->
<b>
<% out.print("�� �̸���"); %>
<span style="color:blue"> <%out.print(name); %> </span>
<% out.print("�Դϴ�."); out.print("<br>"); %>

<% out.print("���̴� "); %>
<span style="color:red"> <%out.print(age); %> </span>
<%out.print("�Դϴ�."); %>

<% out.print("Ű�� "); %>
<span style="color:green"> <%out.print(height); %> </span>
<%out.print("�Դϴ�."); %>
</b>


<!-- 2�� ����: �� ���� ��Ģ������ ����Ͽ� ����ϴ� ���α׷������-->
</body>
</html>