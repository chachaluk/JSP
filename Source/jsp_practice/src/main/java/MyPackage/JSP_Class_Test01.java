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
	}//1���� �Է¹��� ���ڱ��� ���� ���Ͽ� ��ȯ
}