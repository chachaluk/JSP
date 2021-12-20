package MyPackage;

public class JSP_Class_Test05 {

	private int num3[]=new int[9];
	
	public int[] Make_Arr(int in)
	{
		for(int i=0;i<9;i++)
		{
			num3[i]=in*(i+1);
		}
		return  num3;
	}
}
