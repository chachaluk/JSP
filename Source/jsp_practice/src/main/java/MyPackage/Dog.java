package MyPackage;

class Animal
{
	private int age;
	private double kg;

	public Animal(int a, double k)
	{
		age=a;
		kg=k;
	}
	public int get_age()
	{
		return age;
	}
	public double get_kg()
	{
		return kg;
	}
}

public class Dog extends Animal {

	private String type;
	
	public Dog(int a, double k, String t) {
		super(a, k);
		type=t;
	}
	
	public void Show_Info()
	{
		System.out.println("견종:"+type);
		System.out.println("나이:"+get_age()+"살");
		System.out.println("몸무게:"+get_kg()+"kg"+"\n");
	}

}
