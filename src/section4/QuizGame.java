package section4;

import javax.swing.JOptionPane;

public class QuizGame {

	public static void main(String[] args) {

		// 1. Create a variable to hold the user's score
		int score = 0;
		// 2. Ask the user a question
		String answer = JOptionPane.showInputDialog("What is the capital of The USA?");
		// 3. Use an if statement to check if their answer is correct
		if (answer.equals("Washington D.C.")) {
			JOptionPane.showMessageDialog(null, "Correct!");
			// 4. if the user's answer is correct

			// -- add one to their score
			score++;
		} else {
			JOptionPane.showMessageDialog(null, "Incorrect!");
		}
		// 5. Create more questions by repeating steps 1, 2, and 3 below.
		String answer2 = JOptionPane.showInputDialog("What state are you in?");
		if (answer2.equals("California")) {
			JOptionPane.showMessageDialog(null, "Correct!");
			score++;
		} else {
			JOptionPane.showMessageDialog(null, "Incorrect!");
		}
		// 6. After all the questions have been asked, print the user's score
          JOptionPane.showMessageDialog(null, score);
	}
}
