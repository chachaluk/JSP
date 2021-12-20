package MyPackage;

public class JSP_Class_Test02 {
	private int sum=0;
	
	public int print_even_sum(int num)
	{
		for(int i=1;i<=num;i++)
		{
			if(i%2==0)
			{
				sum=sum+i;
			}
		}
		return sum;
	}
}
