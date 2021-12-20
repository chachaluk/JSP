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
<!-- inheritance 상속 -->
<%
Employee obj = new Employee("송중기",30,3000);
obj.Show_Info();
%>

<%
Dog OBJ[]=new Dog[3];//객체 배열 선언, 객체의 주소를 가지는 배열
OBJ[0]=new Dog(3,3,"말티즈");//객체할당
OBJ[1]=new Dog(2,10,"셰퍼드");
OBJ[2]=new Dog(4,30,"세인트 버나드");

for(int i=0; i<=2; i++)
{
	OBJ[i].Show_Info();
}
%>

<%
Warrior Obj = new Warrior(100,3.5,"검");
out.print(Obj.Show_Info());
%>

</body>
</html>