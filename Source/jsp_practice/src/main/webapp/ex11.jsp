<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
<!-- jsp+html���̺� -->

<%
String Name[]=new String[3];
Name[0]="���߱�";
Name[1]="������";
Name[2]="��ö��";

String Sub[]=new String[3];
Sub[0]="�ڹ� ���α׷���";
Sub[1]="JSP ���α׷���";
Sub[2]="�ü��]";

String grade[][]=new String[3][3];
grade[0][0]="A+";
grade[0][1]="A0";
grade[0][2]="B+";

grade[1][0]="B0";
grade[1][1]="B-";
grade[1][2]="A0";

grade[2][0]="A+";
grade[2][1]="A0";
grade[2][2]="A+";
%>

</head>
<body>
��ǻ�� ���а� �л� 2~3�г� �����ʼ� ����
<%!
String name[]={"JAVA", "JSP", "Android"};
%>

<table border='1' width="200"> <!-- ���̺� ���� -->
<tr><td><%=1 %></td> <!-- tr = table row ���̺� �� -->
<td><%=name[0] %></td></tr>

<tr><td><%=2 %></td>
<td><%=name[1] %></td></tr>

<tr><td><%=3 %></td>
<td><%=name[2] %></td></tr>


<!-- �迭�� ����Ҽ��� �ݺ��� ����ϴ°� ���� -->
<table border='1' width="200">
<%for(int i=0;i<=2;i++){ %> <!-- �ݺ����� ���� -->
	<tr><td><%=i %></td> <!-- ���̺��� ������ �κи� �ݺ��� �ȿ� �� -->
	<td><%=name[i] %></td> </tr>
	<%} %> <!-- �ݺ����� �� -->

</table>

<!-- ��ø for�� -->
��ϴ��б� ��ǻ�Ͱ��а� 2�г� 2�б� ����ǥ<br>
<table border="1">
<tr>
<th> <%=" " %> </th>
<%for(int i=0; i<=2 ;i++){ %>
<th> <%=Sub[i] %> </th>
<%} %>
</tr>

<%for(int i=0;i<=2;i++){ %> <!-- �ܺ� for�� ���� -->
	<tr><td> <%=Name[i] %> </td> <!-- ���� ���� �κ�(�̸�) -->
	<%for(int j=0;j<=2;j++){ %> <!-- ���� for�� ���� -->
<td> <%=grade[i][j] %> </td> <!-- ���� ������ -->
<% }  %> <!-- ���� for�� �� -->
</tr>
<% }  %> <!-- �ܺ� for�� �� -->
</table>

</body>
</html>