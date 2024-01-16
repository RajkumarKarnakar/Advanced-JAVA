package Q5;
public class SumOfDigits {

    public static void main(String[] args) {
        // initialize a number to some integer value
        int num = 1234;
        int number =num;
        // declare a variable to store the sum of digits
        int sum = 0;
        // loop through the number until it becomes zero
        while (number > 0) {
            // get the last digit of the number using modulo operator
            int digit = number % 10;
            // add the digit to the sum
            sum += digit;
            // remove the last digit of the number using division operator
            number /= 10;
        }
        // print the sum of digits
        System.out.println("The sum of digits of " + num + " is " + sum);
    }
}
