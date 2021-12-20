package MyPackage;

class Person
{
	private String name;
	private int age;
	
	public Person(String n, int a)//생성자
	{
		name=n;
		age=a;
	}
	public String get_name()//게터
	{
		return name;
	}
	public int get_age()//게터
	{
		return age;
	}
}
public class Employee extends Person{//Person에게 상속받음

	private int salary;
	
	public Employee(String n, int a, int s) 
	{
		super(n, a);//부모 생성자 호출
		salary=s;
	}
	public void Show_Info()
	{
		System.out.println("이름:"+get_name());
		System.out.println("나이:"+get_age()+"살");
		System.out.println("연봉:"+salary+"만원");
	}
	

}
