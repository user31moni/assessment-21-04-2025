package assessmentJava;
import java.util.Scanner;
public class Output {

	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);
		int choice;
	 do {
		 System.out.println("make a choice");
		 System.out.println("1.Call of warfare - Rs1500" );
		 System.out.println(" 2.Speed Racers- Rs1200" );
		 System.out.println("3. Mystery Mansion -Rs1000" );
		 System.out.println("4. Pixel Adventure - Rs800");
		 System.out.println("5. Puzzle Mania - Rs500");
		 System.out.println("6. Invalid option");	 
		 System.out.println("make a choice");
		 choice = sc.nextInt();
		 if(choice<1 || choice >6) {
			 System.out.println("Invalid option. Exiting...");
		 }
		 
		 int quantity;
		   System.out.println("Enter the quantity: ");
           int num = sc.nextInt();
           
            
           System.out.println("total quantity is" +quantity);
           
           
           if (choice == 6) {
        	   
        	   
               System.out.println("closed");
               break;
           }
           
           
	 }
	 while(choice!=6);
		
	}

}
