
public class While {
	//System.out.println("It begins here");
	public static void main(String Args[]) {
		System.out.println("It begins inside");
		int value = 0;
		while(value < 10){
			System.out.println("Hello " + value);
			value = value + 1;
		}
		System.out.println("Outside the LOOP!!!");
		//value = value + 1;
		//Incrementing outside the loop will establish infinite loop
	}

}
