package MyPackage;

class Character
{
	int hp;
	double speed;
	public Character(int h, double s)//생성자
	{
		hp=h;
		speed=s;
	}
	public int get_hp()
	{
		return hp;
	}
	public double get_speed()
	{
		return speed;
	}
}
public class Warrior extends Character 
{
	private String weapon;
	private String result;
	public Warrior(int h, double s, String w) 
	{
		super(h, s);
		weapon=w;
	}
	public String Show_Info()
	{
		result = "";
		result +="전사 hp:"+hp+"<br>";
		result +="전사 이동속도:"+speed+"<br>";
		result +="전사 무기:"+weapon+"<br>";
		
		return result;
	}

}
