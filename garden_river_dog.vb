Public Class CrowningGlory

'Creates a variable to store the name of the user     
 Public UserName As String 
 
 'Creates a subroutine to greet the user 
 Public Sub Greeter()
     'Outputs a message to the user 
     Console.Writeline("Welcome to Crowning Glory!")
     
     'Prompts the user to enter their name
     Console.Writeline("Please enter your name: ")
     
     'Reads the user's name and stores it in UserName
     UserName = Console.Readline()
     
     'Once the user has entered their name, greets them 
     Console.Writeline("Hello, " & UserName & “!”)
 End Sub 
 
 'Creates a subroutine to generate a random number 
 Public Sub RandomNumGenerator() 
     Dim randomNumber As New Random
     
     'Generates a random number between 0 and 10
     Dim randNum As Integer = randomNumber.Next(0, 10)
     
     'Outputs the random number
     Console.Writeline(randNum)
 End Sub 
 
 'Creates a subroutine to generate a random color 
 Public Sub RandomColorGenerator() 
     Dim randomColor As New Random
     
     'Generates a RGB color 
     Dim randCol As Color = Color.FromArgb(randomColor.Next(0, 255), randomColor.Next(0, 255), randomColor.Next(0, 255))
     
     'Outputs the random color
     Console.Writeline(randCol.ToString())
 End Sub 
 
 'Creates a subroutine to output a joke 
 Public Sub Joke() 
     Console.Writeline("Why did the chicken cross the road? To get to the other side!")
 End Sub 
 
 'Creates a subroutine to output a motivational message 
 Public Sub MotivationalMsg()
     Console.Writeline("You can do anything you set your mind to!")
 End Sub 
 
 'Creates a subroutine to calculate the area of a circle 
 Public Sub CircleArea(ByVal r As Single) 
     Dim area As Single = Math.PI * Math.Pow(r, 2)
     
     'Outputs the area 
     Console.Writeline("The area of the circle is: " & area)
 End Sub 
 
 'Creates a subroutine to calculate the circumference of a circle 
 Public Sub CircleCircumference(ByVal r As Single) 
     Dim circumference As Single = 2 * Math.PI * r
     
     'Outputs the circumference 
     Console.Writeline("The circumference of the circle is: " & circumference)
 End Sub 
 
 'Creates a subroutine to output a message of encouragement 
 Public Sub Encouragement()
     Console.Writeline("Keep working hard and you will achieve your goals!")
 End Sub 
 
 'Creates a subroutine to output a message of inspiration 
 Public Sub Inspiration()
     Console.Writeline("The sky's the limit! Don't let anyone tell you otherwise!")
 End Sub 
 
 'Creates a subroutine to output a message of congratulations 
 Public Sub Congratulations()
     Console.Writeline("Congratulations on all of your hard work!")
 End Sub 
 
 'Creates a subroutine to output a message of gratitude 
 Public Sub Gratitude() 
     Console.Writeline("Thank you for all of your dedication and commitment!")
 End Sub 
 
 'Creates a subroutine to output a message of appreciation 
 Public Sub Appreciation() 
     Console.Writeline("Your hard work and commitment is truly appreciated!")
 End Sub 
 
End Class