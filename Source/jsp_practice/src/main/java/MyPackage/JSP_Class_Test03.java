package MyPackage;

public class JSP_Class_Test03 {

	public int Find_GCD(int num1, int num2)
	{
		int min=0;
		int GCD=0;
		
		if(num1<num2)
		{
			min=num1;
		}
		else
		{
			min=num2;
		}
		for(int i=min; i>=1; i--)
		{
			if(num1%i==0 && num2%i==0)
			{
				GCD=i;
				break;
			}
		}
		return GCD;
	}
}
