package MyPackage;

public class JSP_Class_Test01 {

	private int sum=0;
	public int print_sum(int num)
	{
		for(int i=1; i<=num; i++)
		{
			sum = sum+i;
		}
		return sum;
	}//1부터 입력받은 숫자까지 합을 구하여 반환
}