<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@page import="MyPackage.Employee"%>
<%@page import="MyPackage.Dog"%>
<%@page import="MyPackage.Warrior"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
<!-- inheritance ��� -->
<%
Employee obj = new Employee("���߱�",30,3000);
obj.Show_Info();
%>

<%
Dog OBJ[]=new Dog[3];//��ü �迭 ����, ��ü�� �ּҸ� ������ �迭
OBJ[0]=new Dog(3,3,"��Ƽ��");//��ü�Ҵ�
OBJ[1]=new Dog(2,10,"���۵�");
OBJ[2]=new Dog(4,30,"����Ʈ ������");

for(int i=0; i<=2; i++)
{
	OBJ[i].Show_Info();
}
%>

<%
Warrior Obj = new Warrior(100,3.5,"��");
out.print(Obj.Show_Info());
%>

</body>
</html>