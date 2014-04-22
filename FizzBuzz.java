public class FizzBuzz {

public static void main ( String args[] ) {

int mul3=0; //Fizz
int mul5=0; //Buzz

	for (int i=1;i<=100;i++)
	{
		mul3 = (i % 3);
		mul5 = (i % 5);
		if (mul3 == 0 && mul5 == 0) 
			System.out.println("FizzBuzz");
		else if (mul3 == 0) //this style of if else works for c++ too!!
			System.out.println("Fizz");
		else if (mul5 == 0) 
			System.out.println("Buzz");
		else 
			System.out.println(i);
	}

return;
}
}